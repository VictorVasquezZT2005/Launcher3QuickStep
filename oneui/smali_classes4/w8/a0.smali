.class public final Lw8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lw8/j0;

.field public final synthetic b:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a0;->a:Lw8/j0;

    iput-object p2, p0, Lw8/a0;->b:Lcom/honeyspace/sdk/HoneyState;

    iput-wide p3, p0, Lw8/a0;->c:J

    iput-boolean p5, p0, Lw8/a0;->d:Z

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
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doOnStart "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw8/a0;->b:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lw8/a0;->a:Lw8/j0;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of p1, v0, Lcom/honeyspace/sdk/FolderMode;

    if-eqz p1, :cond_0

    sget p1, Lw8/j0;->G:I

    invoke-virtual {v1}, Lw8/j0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lw8/j0;->o()V

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v2, p0, Lw8/a0;->b:Lcom/honeyspace/sdk/HoneyState;

    iget-wide v3, p0, Lw8/a0;->c:J

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V

    sget p1, Lw8/j0;->G:I

    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean p0, p0, Lw8/a0;->d:Z

    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    instance-of p0, v0, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lw8/j0;->u()Lz8/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->changeSelectStateStart()V

    :cond_4
    instance-of p0, v0, Lcom/honeyspace/sdk/AppScreen$Grid;

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lw8/j0;->J()Lw8/q0;

    move-result-object p0

    sget-object p1, Lx8/h;->c:Lx8/h;

    invoke-virtual {p0, p1}, Lw8/q0;->b(Lx8/h;)V

    :cond_5
    return-void
.end method
