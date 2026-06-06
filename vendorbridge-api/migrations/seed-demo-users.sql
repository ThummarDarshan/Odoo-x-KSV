-- ============================================================
-- VendorBridge Demo User Seeds
-- Password for ALL demo accounts: VendorBridge@2026
-- Hash: bcrypt 12 rounds of 'VendorBridge@2026'
-- ============================================================

-- Admin
INSERT INTO users (first_name, last_name, email, password_hash, role, country, is_active)
VALUES (
  'System', 'Admin',
  'admin@vendorbridge.com',
  '$2a$12$Za1Ar1ooLnwt3bAO6G/kY.fp7w9T1DUihU8Jld1UVqoE3Pn17/2iO',
  'admin', 'India', true
)
ON CONFLICT (email) DO NOTHING;

-- Procurement Officer
INSERT INTO users (first_name, last_name, email, password_hash, role, country, is_active)
VALUES (
  'Priya', 'Sharma',
  'officer@vendorbridge.com',
  '$2a$12$Za1Ar1ooLnwt3bAO6G/kY.fp7w9T1DUihU8Jld1UVqoE3Pn17/2iO',
  'procurement_officer', 'India', true
)
ON CONFLICT (email) DO NOTHING;

-- Manager / Approver
INSERT INTO users (first_name, last_name, email, password_hash, role, country, is_active)
VALUES (
  'Raj', 'Patel',
  'manager@vendorbridge.com',
  '$2a$12$Za1Ar1ooLnwt3bAO6G/kY.fp7w9T1DUihU8Jld1UVqoE3Pn17/2iO',
  'manager', 'India', true
)
ON CONFLICT (email) DO NOTHING;
