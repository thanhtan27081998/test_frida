.class public final Lmobi/lab/veriff/views/camera/l$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/camera/l$i;->onCaptureSuccess(Lcom/veriff/sdk/camera/core/ImageProxy;)V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lmobi/lab/veriff/views/camera/l$i;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/camera/l$i;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/camera/l$i$b;->a:Lmobi/lab/veriff/views/camera/l$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 270
    iget-object v0, p0, Lmobi/lab/veriff/views/camera/l$i$b;->a:Lmobi/lab/veriff/views/camera/l$i;

    iget-object v0, v0, Lmobi/lab/veriff/views/camera/l$i;->a:Lmobi/lab/veriff/views/camera/l;

    invoke-static {v0}, Lmobi/lab/veriff/views/camera/l;->i(Lmobi/lab/veriff/views/camera/l;)Lmobi/lab/veriff/views/camera/d$a;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/camera/l$i$b;->a:Lmobi/lab/veriff/views/camera/l$i;

    iget-object v1, v1, Lmobi/lab/veriff/views/camera/l$i;->b:Lcom/veriff/sdk/internal/oj;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/camera/d$a;->b(Lcom/veriff/sdk/internal/oj;)V

    return-void
.end method
