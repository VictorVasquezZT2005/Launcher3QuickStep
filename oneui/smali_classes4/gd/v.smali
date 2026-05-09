.class public final Lgd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lgd/c0;

.field public final synthetic b:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lgd/c0;Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/v;->a:Lgd/c0;

    iput-object p2, p0, Lgd/v;->b:Lcom/honeyspace/sdk/HoneyState;

    iput-wide p3, p0, Lgd/v;->c:J

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doOnStart "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgd/v;->b:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgd/v;->a:Lgd/c0;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v2, p0, Lgd/v;->a:Lgd/c0;

    iget-object v3, p0, Lgd/v;->b:Lcom/honeyspace/sdk/HoneyState;

    iget-wide v4, p0, Lgd/v;->c:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V

    sget p0, Lgd/c0;->X:I

    invoke-virtual {v1}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "newState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    instance-of p0, v0, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lgd/c0;->s()Lhd/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->changeSelectStateStart()V

    :cond_2
    return-void
.end method
