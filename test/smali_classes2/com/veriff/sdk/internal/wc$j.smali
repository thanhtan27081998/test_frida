.class public final Lcom/veriff/sdk/internal/wc$j;
.super Lcom/veriff/sdk/internal/wc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/wc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/internal/vu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/vu<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wc;-><init>()V

    const-string v0, "name == null"

    .line 126
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/veriff/sdk/internal/wc$j;->a:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/veriff/sdk/internal/wc$j;->b:Lcom/veriff/sdk/internal/vu;

    .line 128
    iput-boolean p3, p0, Lcom/veriff/sdk/internal/wc$j;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/we;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/we;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$j;->b:Lcom/veriff/sdk/internal/vu;

    invoke-interface {v0, p2}, Lcom/veriff/sdk/internal/vu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/internal/wc$j;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/veriff/sdk/internal/wc$j;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/veriff/sdk/internal/we;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
