.class public synthetic Lorg/stellar/sdk/xdr/SignerKey$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/SignerKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$SignerKeyType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    invoke-static {}, Lorg/stellar/sdk/xdr/SignerKeyType;->values()[Lorg/stellar/sdk/xdr/SignerKeyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/xdr/SignerKey$1;->$SwitchMap$org$stellar$sdk$xdr$SignerKeyType:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/xdr/SignerKey$1;->$SwitchMap$org$stellar$sdk$xdr$SignerKeyType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/SignerKeyType;->SIGNER_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/SignerKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/stellar/sdk/xdr/SignerKey$1;->$SwitchMap$org$stellar$sdk$xdr$SignerKeyType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/SignerKeyType;->SIGNER_KEY_TYPE_PRE_AUTH_TX:Lorg/stellar/sdk/xdr/SignerKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/stellar/sdk/xdr/SignerKey$1;->$SwitchMap$org$stellar$sdk$xdr$SignerKeyType:[I

    sget-object v1, Lorg/stellar/sdk/xdr/SignerKeyType;->SIGNER_KEY_TYPE_HASH_X:Lorg/stellar/sdk/xdr/SignerKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
