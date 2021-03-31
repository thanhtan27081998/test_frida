.class public final Lcom/veriff/sdk/camera/view/TextureViewImplementation;
.super Lcom/veriff/sdk/camera/view/PreviewViewImplementation;
.source "SourceFile"


# instance fields
.field public mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mIsSurfaceTextureDetachedFromView:Z

.field public mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

.field public mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/SurfaceRequest$Result;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getPreview()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initializePreview()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 118
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 119
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;-><init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 193
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 194
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onSurfaceRequested$0$TextureViewImplementation(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 96
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->notifySurfaceNotInUse()V

    return-void
.end method

.method public synthetic lambda$tryToProvidePreviewSurface$1$TextureViewImplementation(Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TextureViewImpl"

    const-string v1, "Surface set on Preview."

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 210
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/veriff/sdk/camera/view/-$$Lambda$HX-lyL4WlZMPj6VZLlHD5_p3FVI;

    invoke-direct {v2, p2}, Lcom/veriff/sdk/camera/view/-$$Lambda$HX-lyL4WlZMPj6VZLlHD5_p3FVI;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 209
    invoke-virtual {v0, p1, v1, v2}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideSurface[request="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$tryToProvidePreviewSurface$2$TextureViewImplementation(Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    const-string v0, "TextureViewImpl"

    const-string v1, "Safe to release surface."

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->notifySurfaceNotInUse()V

    .line 218
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 219
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public synthetic lambda$waitForNextFrame$3$TextureViewImplementation(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1
.end method

.method public final notifySurfaceNotInUse()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;->onSurfaceNotInUse()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->reattachSurfaceTexture()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    return-void
.end method

.method public onSurfaceRequested(Lcom/veriff/sdk/camera/core/SurfaceRequest;Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 83
    iput-object p2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 84
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->initializePreview()V

    .line 85
    iget-object p2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 91
    iget-object p2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 92
    invoke-virtual {p2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$_ZTbo2hQWBsAMntbGY-RW1tPFog;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$_ZTbo2hQWBsAMntbGY-RW1tPFog;-><init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    return-void
.end method

.method public final reattachSurfaceTexture()V
    .locals 2

    .line 229
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 231
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    :cond_0
    return-void
.end method

.method public tryToProvidePreviewSurface()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-nez v2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 205
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 206
    new-instance v1, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;

    invoke-direct {v1, p0, v0}, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;-><init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;Landroid/view/Surface;)V

    .line 207
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;

    invoke-direct {v3, p0, v0, v1}, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;-><init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 222
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 215
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 225
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->onSurfaceProvided()V

    :cond_1
    :goto_0
    return-void
.end method

.method public waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$cK4VWSXdABw1Lx3xRphKBqaBNOU;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$cK4VWSXdABw1Lx3xRphKBqaBNOU;-><init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
