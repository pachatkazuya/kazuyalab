# ===== Subscription/Region =====
export TF_VAR_subscription_id="b936fed8-8a7d-41e4-bd8f-71c529eb77ed"
export TF_VAR_location="southeastasia"

# ===== Naming =====
export TF_VAR_project_name="kazuyalab"
export TF_VAR_rg_name="rg-kazuyalab"

# ===== Networking =====
export TF_VAR_vnet_name="vnet-kazuyalab"
export TF_VAR_vnet_cidr="10.50.0.0/16"
export TF_VAR_aks_subnet_name="subnet-aks"
export TF_VAR_aks_subnet_cidr="10.50.1.0/24"
export TF_VAR_appgw_subnet_name="subnet-appgw"
export TF_VAR_appgw_subnet_cidr="10.50.2.0/24"
export TF_VAR_pe_subnet_name="subnet-pe"
export TF_VAR_pe_subnet_cidr="10.50.3.0/24"

# ===== Core Services =====
export TF_VAR_la_name="law-kazuyalab"
export TF_VAR_acr_name="acrkazuyalab"
export TF_VAR_kv_name="kv-kazuyalab01"
export TF_VAR_sql_server_name="sql-kazuyalab"
export TF_VAR_sql_db_name="kazudb"

# ===== AKS / AGIC / APIM =====
export TF_VAR_aks_name="aks-kazuyalab"
export TF_VAR_aks_dns_prefix="kazu"
export TF_VAR_node_size="Standard_B4ms"
export TF_VAR_appgw_name="agw-kazuyalab"
export TF_VAR_apim_name="apim-kazuyalab"
export TF_VAR_apim_publisher_email="faisal@example.com"
export TF_VAR_apim_publisher_name="Faisal"

# ===== Workload Identity Boundary =====
export TF_VAR_uami_name="uami-aks-app"
export TF_VAR_k8s_namespace="kazapp"
export TF_VAR_k8s_serviceaccount="kazapp-sa"

# ===== App (image) =====
export TF_VAR_acr_login_server="${TF_VAR_acr_name}.azurecr.io"
export TF_VAR_app_image="${TF_VAR_acr_login_server}/springboot-app:latest"
