.class public final Lcom/veriff/sdk/internal/qp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffToolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/qp;->a(Lcom/veriff/sdk/internal/go;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onLanguageClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/qp;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/qp;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/qp$e;->a:Lcom/veriff/sdk/internal/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLanguageClicked()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp$e;->a:Lcom/veriff/sdk/internal/qp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qp;->a(Lcom/veriff/sdk/internal/qp;)Lcom/veriff/sdk/internal/qp$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/qp$a;->c()V

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/internal/qp$e;->a:Lcom/veriff/sdk/internal/qp;

    invoke-static {v0}, Lcom/veriff/sdk/internal/qp;->b(Lcom/veriff/sdk/internal/qp;)Lcom/veriff/sdk/internal/ef;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/internal/gj;->a:Lcom/veriff/sdk/internal/gj;

    invoke-static {v1}, Lcom/veriff/sdk/internal/er;->a(Lcom/veriff/sdk/internal/gj;)Lcom/veriff/sdk/internal/eq;

    move-result-object v1

    const-string v2, "EventFactory.changeLanguageClicked(Page.intro)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/internal/ef;->a(Lcom/veriff/sdk/internal/eq;)V

    return-void
.end method
