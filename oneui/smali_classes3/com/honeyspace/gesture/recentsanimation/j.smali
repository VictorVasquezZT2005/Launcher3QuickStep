.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/honeyspace/gesture/recentsanimation/j;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Lvb/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lvb/i0;->n2(Lvb/i0;ZI)V

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    if-eqz p0, :cond_0

    const-string p0, "runPendingPackageOperation by iconRemoveAnimate"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->z2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Lph/a;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-static {v0, p0}, Lph/a;->a(Lph/a;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Ln8/i1;

    iget-object v1, v0, Ln8/i1;->k:Ln8/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "eventCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v0, v0, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_2

    const-string v0, "applistViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateTabVisibility "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v1, Ln8/z0;->s:Lk8/c;

    if-nez p0, :cond_3

    const-string p0, "applistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    iget-object v1, v2, Lk8/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;->showAndHideIndicatorWhenLandscape()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-static {v0, p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;->a(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayoutContainer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-static {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->a(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->y(Lcom/honeyspace/ui/common/iconview/IconViewImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentsanimation/j;->e:Z

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->s(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
