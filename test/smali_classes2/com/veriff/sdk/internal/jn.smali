.class public final Lcom/veriff/sdk/internal/jn;
.super Lcom/veriff/sdk/internal/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/jn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/internal/xp<",
        "Lcom/veriff/sdk/internal/jv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/upload/KotshiMediaUploadStatusJsonAdapter;",
        "Lse/ansman/kotshi/NamedJsonAdapter;",
        "Lcom/veriff/sdk/internal/upload/MediaUploadStatus;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "adapters",
        "",
        "Lcom/squareup/moshi/JsonAdapter;",
        "[Lcom/squareup/moshi/JsonAdapter;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "Companion",
        "veriff-library_dist"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/jn$a;

.field public static final c:Lcom/veriff/sdk/internal/av$a;

.field public static final d:Lcom/veriff/sdk/internal/av$a;


# instance fields
.field public final b:[Lcom/veriff/sdk/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/veriff/sdk/internal/aq<",
            "Lcom/veriff/sdk/internal/jv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/veriff/sdk/internal/jn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/internal/jn$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veriff/sdk/internal/jn;->a:Lcom/veriff/sdk/internal/jn$a;

    const-string v0, "queued"

    const-string/jumbo v1, "uploading"

    const-string v2, "completed"

    const-string v3, "failed"

    .line 75
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026\",\n        \"failed\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/jn;->c:Lcom/veriff/sdk/internal/av$a;

    const-string v0, "status"

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"status\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/veriff/sdk/internal/jn;->d:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/bd;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(MediaUploadStatus)"

    .line 17
    invoke-direct {p0, v0}, Lcom/veriff/sdk/internal/xp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/veriff/sdk/internal/aq;

    .line 19
    const-class v1, Lcom/veriff/sdk/internal/jv$d;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object v1

    const-string v2, "moshi.adapter<MediaUploa\u2026tatus.Queued::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 20
    const-class v1, Lcom/veriff/sdk/internal/jv$e;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object v1

    const-string v2, "moshi.adapter<MediaUploa\u2026us.Uploading::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    const-class v1, Lcom/veriff/sdk/internal/jv$b;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object v1

    const-string v2, "moshi.adapter<MediaUploa\u2026us.Completed::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    const-class v1, Lcom/veriff/sdk/internal/jv$c;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/bd;->a(Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    const-string v1, "moshi.adapter<MediaUploa\u2026tatus.Failed::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 18
    iput-object v0, p0, Lcom/veriff/sdk/internal/jn;->b:[Lcom/veriff/sdk/internal/aq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/jn;->b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/jv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/jv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->e()Lcom/veriff/sdk/internal/ba;

    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p2, Lcom/veriff/sdk/internal/jv$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/internal/jn;->b:[Lcom/veriff/sdk/internal/aq;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Lcom/veriff/sdk/internal/jv$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/veriff/sdk/internal/jn;->b:[Lcom/veriff/sdk/internal/aq;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p2, Lcom/veriff/sdk/internal/jv$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/veriff/sdk/internal/jn;->b:[Lcom/veriff/sdk/internal/aq;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p2, Lcom/veriff/sdk/internal/jv$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/veriff/sdk/internal/jn;->b:[Lcom/veriff/sdk/internal/aq;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 37
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 35
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/veriff/sdk/internal/jv;

    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/internal/jn;->a(Lcom/veriff/sdk/internal/ba;Lcom/veriff/sdk/internal/jv;)V

    return-void
.end method

.method public b(Lcom/veriff/sdk/internal/av;)Lcom/veriff/sdk/internal/jv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->h()Lcom/veriff/sdk/internal/av$b;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/av$b;->i:Lcom/veriff/sdk/internal/av$b;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/jv;

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->q()Lcom/veriff/sdk/internal/av;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/av;->b(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/av;->e()V

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    sget-object v2, Lcom/veriff/sdk/internal/jn;->d:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/av;->i()V

    .line 52
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lcom/veriff/sdk/internal/jn;->c:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {v0, v2}, Lcom/veriff/sdk/internal/av;->b(Lcom/veriff/sdk/internal/av$a;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/veriff/sdk/internal/jn;->b:[Lcom/veriff/sdk/internal/aq;

    aget-object v2, v3, v2

    .line 62
    invoke-virtual {v2, p1}, Lcom/veriff/sdk/internal/aq;->a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/internal/jv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 57
    :cond_2
    :try_start_1
    new-instance p1, Lcom/veriff/sdk/internal/as;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of [queued, uploading, completed, failed] for key \'status\' but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/av;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {p1, v2}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Lcom/veriff/sdk/internal/as;

    const-string v2, "Missing label for status"

    invoke-direct {p1, v2}, Lcom/veriff/sdk/internal/as;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
