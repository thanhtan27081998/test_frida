.class public final Lmobi/lab/veriff/views/sessionstart/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobi/lab/veriff/views/sessionstart/c;->a(Ljava/lang/String;Lcom/veriff/sdk/internal/hc;)V
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
.field public final synthetic a:Lmobi/lab/veriff/views/sessionstart/c;

.field public final synthetic b:Lcom/veriff/sdk/internal/du$a;

.field public final synthetic c:Lcom/veriff/sdk/internal/hc;


# direct methods
.method public constructor <init>(Lmobi/lab/veriff/views/sessionstart/c;Lcom/veriff/sdk/internal/du$a;Lcom/veriff/sdk/internal/hc;)V
    .locals 0

    iput-object p1, p0, Lmobi/lab/veriff/views/sessionstart/c$c;->a:Lmobi/lab/veriff/views/sessionstart/c;

    iput-object p2, p0, Lmobi/lab/veriff/views/sessionstart/c$c;->b:Lcom/veriff/sdk/internal/du$a;

    iput-object p3, p0, Lmobi/lab/veriff/views/sessionstart/c$c;->c:Lcom/veriff/sdk/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c$c;->b:Lcom/veriff/sdk/internal/du$a;

    invoke-interface {v0}, Lcom/veriff/sdk/internal/du$a;->a()V

    .line 117
    iget-object v0, p0, Lmobi/lab/veriff/views/sessionstart/c$c;->a:Lmobi/lab/veriff/views/sessionstart/c;

    invoke-static {v0}, Lmobi/lab/veriff/views/sessionstart/c;->a(Lmobi/lab/veriff/views/sessionstart/c;)Lmobi/lab/veriff/views/sessionstart/b$b;

    move-result-object v0

    iget-object v1, p0, Lmobi/lab/veriff/views/sessionstart/c$c;->c:Lcom/veriff/sdk/internal/hc;

    invoke-interface {v0, v1}, Lmobi/lab/veriff/views/sessionstart/b$b;->a(Lcom/veriff/sdk/internal/hc;)V

    return-void
.end method
