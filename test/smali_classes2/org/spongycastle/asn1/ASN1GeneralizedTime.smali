.class public Lorg/spongycastle/asn1/ASN1GeneralizedTime;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field public time:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 140
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->time:[B

    return-void
.end method


# virtual methods
.method public asn1Equals(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 363
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->time:[B

    check-cast p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->time:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->time:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->writeEncoded(I[B)V

    return-void
.end method

.method public encodedLength()I
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->time:[B

    array-length v0, v0

    .line 350
    invoke-static {v0}, Lorg/spongycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->time:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
