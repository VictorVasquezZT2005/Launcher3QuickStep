.class public final synthetic Lw8/d0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v1, p0, Lw8/j0;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    if-eqz v1, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, "wallpaperCacheManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    filled-new-array {p1}, [Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v1, v0

    check-cast v1, Lw8/l;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lw8/l;->c(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Ljava/util/List;ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object p0

    check-cast p0, Lw8/l;

    invoke-virtual {p0}, Lw8/l;->d()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
