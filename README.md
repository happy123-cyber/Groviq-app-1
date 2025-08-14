# Groviq 3-in-1 (Customer, Admin, Delivery)
- Android V2 embedding ready (fixes "use of deleted Android v1 embedding" error)
- Blinkit-style green theme + Groviq branding
- Build any APK via Codemagic:
  - customer-apk  (default entry: lib/main.dart)
  - admin-apk     (entry: lib/main_admin.dart)
  - delivery-apk  (entry: lib/main_delivery.dart)

## Use
1) Upload this folder to GitHub.
2) In Codemagic, start new build and choose "Trigger build with YAML".
3) Pick a workflow (customer-apk / admin-apk / delivery-apk).
4) Download APK from Artifacts.
