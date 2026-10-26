# passwords stores
export PASSWORD_STORE_DIR="$HOME"/.pass 
export PASSAGE_DIR="$PASSWORD_STORE_DIR/age"
export PASSAGE_AGE="rage"
export PASSAGE_IDENTITIES_FILE="$PASSAGE_DIR/identities"

# aws
export AWS_CONFIG_FILE="$XDG_CONFIG_HOME/aws/config"
export AWS_CLI_HISTORY_FILE="$XDG_DATA_HOME/aws/history"
export AWS_VAULT_BACKEND=pass
export AWS_VAULT_PASS_CMD="pass-switch"
export AWS_VAULT_PASS_PREFIX="aws"
export AWS_VAULT_PASS_PASSWORD_STORE_DIR="$PASSAGE_DIR"
