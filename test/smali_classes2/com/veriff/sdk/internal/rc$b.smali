.class public final Lcom/veriff/sdk/internal/rc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmobi/lab/veriff/layouts/VeriffButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/rc;->a(Lcom/veriff/sdk/internal/gp;Ljava/io/File;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onClick",
        "mobi/lab/veriff/views/preview/view/VisualFeedbackPreviewView$initView$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/veriff/sdk/internal/rc;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/rc;)V
    .locals 0

    iput-object p1, p0, Lcom/veriff/sdk/internal/rc$b;->a:Lcom/veriff/sdk/internal/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/internal/rc$b;->a:Lcom/veriff/sdk/internal/rc;

    invoke-static {v0}, Lcom/veriff/sdk/internal/rc;->a(Lcom/veriff/sdk/internal/rc;)Lcom/veriff/sdk/internal/rb$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/internal/rb$a;->a()V

    return-void
.end method
