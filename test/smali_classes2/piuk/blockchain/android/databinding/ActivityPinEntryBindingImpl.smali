.class public Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;
.super Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;
.source "SourceFile"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    check-cast p3, Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    invoke-direct {p0, p1, p2, v0, p3}, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;)V

    const-wide/16 v0, -0x1

    .line 80
    iput-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->mDirtyFlags:J

    .line 31
    iget-object p1, p0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBinding;->viewpager:Lpiuk/blockchain/android/ui/customviews/NonSwipeableViewPager;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->mDirtyFlags:J

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 49
    monitor-exit p0

    return v0

    .line 51
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 39
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 40
    :try_start_0
    iput-wide v0, p0, Lpiuk/blockchain/android/databinding/ActivityPinEntryBindingImpl;->mDirtyFlags:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
