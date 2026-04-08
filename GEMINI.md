# Nexus IoT & HA-Ops State (Anchor: 2026-04-05 - Phase 3 COMPLETE)

## Infrastructure Details
- **Server:** `192.168.1.186` (ssh dean | Eralp123!)
- **Smart Station (ESP32):** `192.168.1.189` - **Bluetooth Proxy** (OTA SUCCESS)
- **Xiaomi Mi Temp v2 MAC:** `A4:C1:38:17:90:BD`
- **Bindkey:** `1f8912aeb5bc8f53bf27576033fb8949`

## Progress & Findings (Phase 3 - Final)
- [x] **BT Proxy Active:** ESP32, Mi Temp paketlerini yakalayip HA'ya iletiyor.
- [x] **Entity Verification:** HA entity isimleri `sensor.a4c1381790bd_ble_...` olarak kesinlestirildi.
- [x] **Dashboard Prepared:** Dogru ID'leri iceren dashboard dosyasi hazirlandi.

## Operational Mandates
- **Port Disiplini:** 4601 (WebUI), 4500 (AgentOps).
- **Security:** `ssh dean` her zaman `sudo` yetkisiyle kullanılır.
