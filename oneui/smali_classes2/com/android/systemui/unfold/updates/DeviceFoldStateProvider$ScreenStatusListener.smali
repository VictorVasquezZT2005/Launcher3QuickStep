.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScreenStatusListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "<init>",
        "(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V",
        "onScreenTurnedOn",
        "",
        "markScreenAsTurnedOn",
        "onScreenTurningOn",
        "onScreenTurningOff",
        "executeInProgressThread",
        "f",
        "Lkotlin/Function0;",
        "frameworks__base__packages__SystemUI__unfold__android_common__SystemUIUnfoldLib"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->onScreenTurningOn$lambda$3(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->onScreenTurnedOn$lambda$1(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->markScreenAsTurnedOn$lambda$2(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->onScreenTurningOff$lambda$4(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final executeInProgressThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getProgressHandler$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$executeInProgressThread$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$executeInProgressThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final markScreenAsTurnedOn$lambda$2(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onScreenTurnedOn$lambda$1(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getOutputListeners$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-interface {v1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onUnfoldedScreenAvailable()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onScreenTurningOff$lambda$4(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setScreenOn$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$updateHingeAngleProviderState(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onScreenTurningOn$lambda$3(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setScreenOn$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$updateHingeAngleProviderState(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public markScreenAsTurnedOn()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    new-instance v1, Lcom/android/systemui/unfold/updates/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/unfold/updates/a;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    new-instance v1, Lcom/android/systemui/unfold/updates/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/unfold/updates/a;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onScreenTurningOff()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    new-instance v1, Lcom/android/systemui/unfold/updates/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/unfold/updates/a;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onScreenTurningOn()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    new-instance v1, Lcom/android/systemui/unfold/updates/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/unfold/updates/a;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V

    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
