.class public Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/TransactionV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionV0Ext"
.end annotation


# instance fields
.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;-><init>()V

    .line 158
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->setDiscriminant(Ljava/lang/Integer;)V

    .line 160
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->getDiscriminant()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->getDiscriminant()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 148
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->getDiscriminant()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 172
    instance-of v0, p1, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;

    .line 177
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->v:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->v:Ljava/lang/Integer;

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

    .line 139
    iget-object v0, p0, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->v:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Ljava/lang/Integer;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/stellar/sdk/xdr/TransactionV0$TransactionV0Ext;->v:Ljava/lang/Integer;

    return-void
.end method
