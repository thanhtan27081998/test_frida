.class public final Lokhttp3/internal/connection/Transmitter$TransmitterReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Transmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransmitterReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/Transmitter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/connection/Transmitter$TransmitterReference;",
        "Ljava/lang/ref/WeakReference;",
        "Lokhttp3/internal/connection/Transmitter;",
        "referent",
        "callStackTrace",
        "",
        "(Lokhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V",
        "getCallStackTrace",
        "()Ljava/lang/Object;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final callStackTrace:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Transmitter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "referent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/connection/Transmitter$TransmitterReference;->callStackTrace:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCallStackTrace()Ljava/lang/Object;
    .locals 1

    .line 339
    iget-object v0, p0, Lokhttp3/internal/connection/Transmitter$TransmitterReference;->callStackTrace:Ljava/lang/Object;

    return-object v0
.end method
