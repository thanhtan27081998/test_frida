.class public final enum Lcom/veriff/sdk/internal/du$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/du$c;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/Idler$Tag;",
        "",
        "tagName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTagName",
        "()Ljava/lang/String;",
        "DEFAULT",
        "STATUS_CHECK_TIMER",
        "MEDIA_UPLOADER",
        "REQUEST_CALLBACK",
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
.field public static final enum a:Lcom/veriff/sdk/internal/du$c;

.field public static final enum b:Lcom/veriff/sdk/internal/du$c;

.field public static final enum c:Lcom/veriff/sdk/internal/du$c;

.field public static final enum d:Lcom/veriff/sdk/internal/du$c;

.field public static final synthetic e:[Lcom/veriff/sdk/internal/du$c;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/veriff/sdk/internal/du$c;

    new-instance v1, Lcom/veriff/sdk/internal/du$c;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/veriff/sdk/internal/du$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/veriff/sdk/internal/du$c;->a:Lcom/veriff/sdk/internal/du$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/veriff/sdk/internal/du$c;

    const-string v2, "STATUS_CHECK_TIMER"

    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v2}, Lcom/veriff/sdk/internal/du$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/veriff/sdk/internal/du$c;->b:Lcom/veriff/sdk/internal/du$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/veriff/sdk/internal/du$c;

    const-string v2, "MEDIA_UPLOADER"

    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/veriff/sdk/internal/du$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/veriff/sdk/internal/du$c;->c:Lcom/veriff/sdk/internal/du$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/veriff/sdk/internal/du$c;

    const-string v2, "REQUEST_CALLBACK"

    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v2, v3, v2}, Lcom/veriff/sdk/internal/du$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/veriff/sdk/internal/du$c;->d:Lcom/veriff/sdk/internal/du$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/internal/du$c;->e:[Lcom/veriff/sdk/internal/du$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veriff/sdk/internal/du$c;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/du$c;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/du$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/du$c;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/du$c;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/du$c;->e:[Lcom/veriff/sdk/internal/du$c;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/du$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/du$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veriff/sdk/internal/du$c;->f:Ljava/lang/String;

    return-object v0
.end method
