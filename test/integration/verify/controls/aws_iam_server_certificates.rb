# frozen_string_literal: true
server_certificate_name = attribute(:server_certificate_name, default: '', description: 'Name of server certificates.')
control 'aws_iam_server_certificates-1.0' do

  impact 1.0
  title 'Ensure the server certificates have the correct properties.'

  describe aws_iam_server_certificates do
    it { should exist }
    its('server_certificate_names') { should include server_certificate_name }
    its('server_certificate_ids') { should include 'ASCARUQHMSKVS5SCDCSZ7' }
    its('paths') { should include '/' }
    its('arns') { should include 'arn:aws:iam::112758395563:server-certificate/some_test_cert' }
    its('upload_date') { should include Time.parse('2021-09-08T01:58:17Z') }
    its('expiration_date') { should include Time.parse('2022-09-08T01:56:24Z') }
  end
end
