.class public final enum Lcom/veriff/sdk/internal/eq$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/internal/eq$f;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/veriff/sdk/internal/analytics/Event$Reason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "TIMEOUT",
        "ERROR",
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
.field public static final enum a:Lcom/veriff/sdk/internal/eq$f;

.field public static final enum b:Lcom/veriff/sdk/internal/eq$f;

.field public static final synthetic c:[Lcom/veriff/sdk/internal/eq$f;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/veriff/sdk/internal/eq$f;

    new-instance v1, Lcom/veriff/sdk/internal/eq$f;

    const/4 v2, 0x0

    const-string v3, "TIMEOUT"

    const-string v4, "timeout"

    .line 40
    invoke-direct {v1, v3, v2, v4}, Lcom/veriff/sdk/internal/eq$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/veriff/sdk/internal/eq$f;->a:Lcom/veriff/sdk/internal/eq$f;

    aput-object v1, v0, v2

    new-instance v1, Lcom/veriff/sdk/internal/eq$f;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    const-string v4, "error"

    invoke-direct {v1, v3, v2, v4}, Lcom/veriff/sdk/internal/eq$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/veriff/sdk/internal/eq$f;->b:Lcom/veriff/sdk/internal/eq$f;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/internal/eq$f;->c:[Lcom/veriff/sdk/internal/eq$f;

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

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veriff/sdk/internal/eq$f;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/internal/eq$f;
    .locals 1

    const-class v0, Lcom/veriff/sdk/internal/eq$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/eq$f;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/internal/eq$f;
    .locals 1

    sget-object v0, Lcom/veriff/sdk/internal/eq$f;->c:[Lcom/veriff/sdk/internal/eq$f;

    invoke-virtual {v0}, [Lcom/veriff/sdk/internal/eq$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/internal/eq$f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/veriff/sdk/internal/eq$f;->d:Ljava/lang/String;

    return-object v0
.end method
