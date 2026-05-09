.class public final Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "tagName",
        "",
        "hint",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "instance",
        "Lcom/samsung/android/os/SemDvfsManager;",
        "kotlin.jvm.PlatformType",
        "acquire",
        "",
        "pkgName",
        "release",
        "timeout",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final instance:Lcom/samsung/android/os/SemDvfsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->instance:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final acquire()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->instance:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    :cond_0
    return-void
.end method

.method public final acquire(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->instance:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_0
    return-void
.end method

.method public final acquire(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->instance:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/wrapper/SemDvfsManagerWrapper;->instance:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_0
    return-void
.end method
