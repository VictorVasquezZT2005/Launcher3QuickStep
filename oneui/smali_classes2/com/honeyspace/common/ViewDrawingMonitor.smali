.class public final Lcom/honeyspace/common/ViewDrawingMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0006\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/common/ViewDrawingMonitor;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "<init>",
        "()V",
        "drawn",
        "",
        "view",
        "Landroid/view/View;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "register",
        "v",
        "function",
        "unRegister",
        "immediately",
        "removeDrawListener",
        "onDraw",
        "isRunning",
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
.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawn:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/ViewDrawingMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/ViewDrawingMonitor;->unRegister$lambda$0(Lcom/honeyspace/common/ViewDrawingMonitor;)V

    return-void
.end method

.method private final removeDrawListener()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->view:Landroid/view/View;

    return-void
.end method

.method public static synthetic unRegister$default(Lcom/honeyspace/common/ViewDrawingMonitor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/ViewDrawingMonitor;->unRegister(Z)V

    return-void
.end method

.method private static final unRegister$lambda$0(Lcom/honeyspace/common/ViewDrawingMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/ViewDrawingMonitor;->removeDrawListener()V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->drawn:Z

    iget-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final register(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->callback:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->view:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->drawn:Z

    iput-object p2, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "register: callback is existed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unRegister(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->drawn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->callback:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/honeyspace/common/ViewDrawingMonitor;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/common/ViewDrawingMonitor;->removeDrawListener()V

    return-void

    :cond_0
    new-instance p1, La2/b;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
