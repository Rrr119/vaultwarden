CREATE INDEX event_cipher_access_idx
  ON event (cipher_uuid, org_uuid, act_user_uuid, event_type, event_date);
