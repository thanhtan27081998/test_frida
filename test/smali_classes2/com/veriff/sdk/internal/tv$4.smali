.class public Lcom/veriff/sdk/internal/tv$4;
.super Lcom/veriff/sdk/internal/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/internal/tv;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Lcom/veriff/sdk/internal/tv;


# direct methods
.method public varargs constructor <init>(Lcom/veriff/sdk/internal/tv;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/veriff/sdk/internal/tv$4;->d:Lcom/veriff/sdk/internal/tv;

    iput p4, p0, Lcom/veriff/sdk/internal/tv$4;->a:I

    iput-object p5, p0, Lcom/veriff/sdk/internal/tv$4;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/veriff/sdk/internal/sl;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 907
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$4;->d:Lcom/veriff/sdk/internal/tv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv;->g:Lcom/veriff/sdk/internal/ub;

    iget v1, p0, Lcom/veriff/sdk/internal/tv$4;->a:I

    iget-object v2, p0, Lcom/veriff/sdk/internal/tv$4;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/internal/ub;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$4;->d:Lcom/veriff/sdk/internal/tv;

    iget-object v0, v0, Lcom/veriff/sdk/internal/tv;->m:Lcom/veriff/sdk/internal/tz;

    iget v1, p0, Lcom/veriff/sdk/internal/tv$4;->a:I

    sget-object v2, Lcom/veriff/sdk/internal/tr;->f:Lcom/veriff/sdk/internal/tr;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/internal/tz;->a(ILcom/veriff/sdk/internal/tr;)V

    .line 911
    iget-object v0, p0, Lcom/veriff/sdk/internal/tv$4;->d:Lcom/veriff/sdk/internal/tv;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :try_start_1
    iget-object v1, p0, Lcom/veriff/sdk/internal/tv$4;->d:Lcom/veriff/sdk/internal/tv;

    iget-object v1, v1, Lcom/veriff/sdk/internal/tv;->o:Ljava/util/Set;

    iget v2, p0, Lcom/veriff/sdk/internal/tv$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 913
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
