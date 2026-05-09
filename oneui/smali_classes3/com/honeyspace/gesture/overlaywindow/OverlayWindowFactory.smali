.class public final Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V",
        "getContext",
        "()Landroid/content/Context;",
        "overlayWindow",
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;",
        "create",
        "type",
        "",
        "external_libs-gesture_release"
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
.field private final context:Landroid/content/Context;

.field private overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/gesture/overlaywindow/SGestureOverlayWindowImpl;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->context:Landroid/content/Context;

    return-object p0
.end method
