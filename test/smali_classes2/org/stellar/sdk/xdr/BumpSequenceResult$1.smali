.class public synthetic Lorg/stellar/sdk/xdr/BumpSequenceResult$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/BumpSequenceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$stellar$sdk$xdr$BumpSequenceResultCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    invoke-static {}, Lorg/stellar/sdk/xdr/BumpSequenceResultCode;->values()[Lorg/stellar/sdk/xdr/BumpSequenceResultCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/stellar/sdk/xdr/BumpSequenceResult$1;->$SwitchMap$org$stellar$sdk$xdr$BumpSequenceResultCode:[I

    :try_start_0
    sget-object v0, Lorg/stellar/sdk/xdr/BumpSequenceResult$1;->$SwitchMap$org$stellar$sdk$xdr$BumpSequenceResultCode:[I

    sget-object v1, Lorg/stellar/sdk/xdr/BumpSequenceResultCode;->BUMP_SEQUENCE_SUCCESS:Lorg/stellar/sdk/xdr/BumpSequenceResultCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
