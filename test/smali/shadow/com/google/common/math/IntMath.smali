.class public final Lshadow/com/google/common/math/IntMath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static biggestBinomials:[I

.field public static final factorials:[I

.field public static final halfPowersOf10:[I

.field public static final maxLog10ForLeadingZeros:[B

.field public static final powersOf10:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    .line 201
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lshadow/com/google/common/math/IntMath;->maxLog10ForLeadingZeros:[B

    const/16 v0, 0xa

    .line 207
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lshadow/com/google/common/math/IntMath;->powersOf10:[I

    .line 213
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lshadow/com/google/common/math/IntMath;->halfPowersOf10:[I

    const/16 v0, 0xd

    .line 627
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lshadow/com/google/common/math/IntMath;->factorials:[I

    const/16 v0, 0x11

    .line 676
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lshadow/com/google/common/math/IntMath;->biggestBinomials:[I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static divide(IILjava/math/RoundingMode;)I
    .locals 5

    .line 317
    invoke-static {p2}, Lshadow/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 321
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 337
    sget-object v3, Lshadow/com/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 367
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 356
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 357
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_3

    .line 361
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_6

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_3
    if-lez v1, :cond_5

    goto :goto_3

    :pswitch_1
    if-lez p0, :cond_5

    goto :goto_3

    :pswitch_2
    if-gez p0, :cond_5

    goto :goto_3

    :pswitch_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 339
    :goto_2
    invoke-static {v2}, Lshadow/com/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :cond_5
    :pswitch_4
    const/4 v2, 0x0

    :cond_6
    :goto_3
    :pswitch_5
    if-eqz v2, :cond_7

    add-int/2addr v0, p0

    :cond_7
    return v0

    .line 319
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isPowerOfTwo(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr p0, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int p0, v2, v0

    return p0
.end method

.method public static lessThanBranchFree(II)I
    .locals 0

    sub-int/2addr p0, p1

    not-int p0, p0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static log2(ILjava/math/RoundingMode;)I
    .locals 1

    const-string v0, "x"

    .line 119
    invoke-static {v0, p0}, Lshadow/com/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;I)I

    .line 120
    sget-object v0, Lshadow/com/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 143
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 136
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x1f

    .line 140
    invoke-static {v0, p0}, Lshadow/com/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    .line 122
    :pswitch_2
    invoke-static {p0}, Lshadow/com/google/common/math/IntMath;->isPowerOfTwo(I)Z

    move-result p1

    invoke-static {p1}, Lshadow/com/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 126
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
