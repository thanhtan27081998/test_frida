.class public Lcom/veriff/sdk/internal/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/internal/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/veriff/sdk/internal/bd;",
            ")",
            "Lcom/veriff/sdk/internal/aq<",
            "*>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/veriff/sdk/internal/bf;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 35
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 38
    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/ao;->b(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->d()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 36
    :cond_3
    :goto_0
    invoke-static {p1, p3}, Lcom/veriff/sdk/internal/ao;->a(Ljava/lang/reflect/Type;Lcom/veriff/sdk/internal/bd;)Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/internal/aq;->d()Lcom/veriff/sdk/internal/aq;

    move-result-object p1

    return-object p1
.end method
