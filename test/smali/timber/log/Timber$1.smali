.class public final Ltimber/log/Timber$1;
.super Ltimber/log/Timber$Tree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 241
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3, p1, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .line 255
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 256
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 257
    invoke-virtual {v3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 304
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 305
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 306
    invoke-virtual {v3, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    .line 318
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 319
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 320
    invoke-virtual {v3, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 311
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 312
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 313
    invoke-virtual {v3, p1, p2, p3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 262
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 263
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 264
    invoke-virtual {v3, p1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 220
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 221
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 222
    invoke-virtual {v3, p1, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 283
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 284
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 285
    invoke-virtual {v3, p1, p2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 325
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 326
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 327
    invoke-virtual {v3, p1, p2}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 4

    .line 339
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 340
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 341
    invoke-virtual {v3, p1}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 332
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 333
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 334
    invoke-virtual {v3, p1, p2, p3}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
