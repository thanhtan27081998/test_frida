.class public final Lcom/veriff/sdk/internal/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/internal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/veriff/sdk/internal/bb$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/veriff/sdk/internal/bb$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 753
    iget-object v1, v0, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    if-nez v1, :cond_0

    return-object v0

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 680
    iput v0, p0, Lcom/veriff/sdk/internal/bb$a;->b:I

    const/4 p1, 0x0

    .line 681
    iput p1, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    .line 682
    iput p1, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    const/4 p1, 0x0

    .line 683
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    return-void
.end method

.method public a(Lcom/veriff/sdk/internal/bb$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bb$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 687
    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    iput-object v0, p1, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    const/4 v0, 0x1

    .line 688
    iput v0, p1, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 691
    iget v1, p0, Lcom/veriff/sdk/internal/bb$a;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 692
    iput v2, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    sub-int/2addr v1, v0

    .line 693
    iput v1, p0, Lcom/veriff/sdk/internal/bb$a;->b:I

    .line 694
    iget v1, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    iput-object v1, p1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 698
    iput-object p1, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 699
    iget p1, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    .line 702
    iget p1, p0, Lcom/veriff/sdk/internal/bb$a;->b:I

    if-lez p1, :cond_1

    iget v1, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    add-int/2addr v1, v0

    .line 703
    iput v1, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    sub-int/2addr p1, v0

    .line 704
    iput p1, p0, Lcom/veriff/sdk/internal/bb$a;->b:I

    .line 705
    iget p1, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    :cond_1
    const/4 p1, 0x4

    .line 721
    :goto_0
    iget v1, p0, Lcom/veriff/sdk/internal/bb$a;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 722
    iget v1, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    if-nez v1, :cond_2

    .line 724
    iget-object v1, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 725
    iget-object v2, v1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 726
    iget-object v3, v2, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 727
    iget-object v4, v3, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    iput-object v4, v2, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 728
    iput-object v2, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 730
    iput-object v3, v2, Lcom/veriff/sdk/internal/bb$f;->b:Lcom/veriff/sdk/internal/bb$f;

    .line 731
    iput-object v1, v2, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 732
    iget v4, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 733
    iput-object v2, v3, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 734
    iput-object v2, v1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 737
    iget-object v1, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 738
    iget-object v3, v1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 739
    iput-object v3, p0, Lcom/veriff/sdk/internal/bb$a;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 741
    iput-object v1, v3, Lcom/veriff/sdk/internal/bb$f;->c:Lcom/veriff/sdk/internal/bb$f;

    .line 742
    iget v4, v1, Lcom/veriff/sdk/internal/bb$f;->i:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/veriff/sdk/internal/bb$f;->i:I

    .line 743
    iput-object v3, v1, Lcom/veriff/sdk/internal/bb$f;->a:Lcom/veriff/sdk/internal/bb$f;

    .line 744
    iput v2, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 746
    iput v2, p0, Lcom/veriff/sdk/internal/bb$a;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
