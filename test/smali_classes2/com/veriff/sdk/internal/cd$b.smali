.class public Lcom/veriff/sdk/internal/cd$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 615
    iput-object p1, p0, Lcom/veriff/sdk/internal/cd$b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 616
    iput-object p2, p0, Lcom/veriff/sdk/internal/cd$b;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 617
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    .line 618
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0xa

    .line 622
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 630
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$b;->a:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v1, 0x3e8

    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/bk$a;

    .line 632
    iget-object v1, p0, Lcom/veriff/sdk/internal/cd$b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 634
    iput v2, v1, Landroid/os/Message;->what:I

    .line 635
    iget-object v0, v0, Lcom/veriff/sdk/internal/bk$a;->a:Lcom/veriff/sdk/internal/bk;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    iget-object v0, p0, Lcom/veriff/sdk/internal/cd$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 643
    iget-object v1, p0, Lcom/veriff/sdk/internal/cd$b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/veriff/sdk/internal/cd$b$1;

    invoke-direct {v2, p0, v0}, Lcom/veriff/sdk/internal/cd$b$1;-><init>(Lcom/veriff/sdk/internal/cd$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    return-void
.end method
