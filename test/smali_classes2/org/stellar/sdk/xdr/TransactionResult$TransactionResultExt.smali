.class public Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/TransactionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionResultExt"
.end annotation


# instance fields
.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;-><init>()V

    .line 200
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->setDiscriminant(Ljava/lang/Integer;)V

    .line 202
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->getDiscriminant()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 214
    instance-of v0, p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;

    .line 219
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->v:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->v:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDiscriminant()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->v:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Ljava/lang/Integer;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionResult$TransactionResultExt;->v:Ljava/lang/Integer;

    return-void
.end method
