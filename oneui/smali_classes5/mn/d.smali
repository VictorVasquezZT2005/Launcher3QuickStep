.class public interface abstract Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivePanels()Ljava/util/List;
.end method

.method public abstract getAppsEnabled()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getAvailablePanels()Ljava/util/List;
.end method

.method public abstract getHiddenPanelsOnLock()Ljava/util/Map;
.end method

.method public abstract getPanelInfoIndex(I)I
.end method

.method public abstract getPanelOrder()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getPostShowCocktailId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract postShowPanelItem(I)V
.end method

.method public abstract refreshPanelList(Z)V
.end method

.method public abstract setActivePanelList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract setDefaultEdgePanel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract setHiddenPanelsOnLock(Ljava/util/Map;)V
.end method

.method public abstract updatePanelOrder(Ljava/util/List;Z)V
.end method
