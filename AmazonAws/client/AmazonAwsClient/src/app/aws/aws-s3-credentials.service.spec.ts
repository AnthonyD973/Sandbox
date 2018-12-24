import { TestBed } from '@angular/core/testing';

import { AwsS3CredentialsService } from './aws-s3-credentials.service';

describe('AwsS3CredentialsService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: AwsS3CredentialsService = TestBed.get(AwsS3CredentialsService);
    expect(service).toBeTruthy();
  });
});
