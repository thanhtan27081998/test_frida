.class public Lorg/stellar/sdk/xdr/Int64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public int64:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Int64;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/Int64;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/Int64;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    return-object v0
.end method

.method public static encode(Lorg/stellar/sdk/xdr/XdrDataOutputStream;Lorg/stellar/sdk/xdr/Int64;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object p1, p1, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    instance-of v0, p1, Lorg/stellar/sdk/xdr/Int64;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/Int64;

    .line 46
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInt64()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setInt64(Ljava/lang/Long;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/stellar/sdk/xdr/Int64;->int64:Ljava/lang/Long;

    return-void
.end method
