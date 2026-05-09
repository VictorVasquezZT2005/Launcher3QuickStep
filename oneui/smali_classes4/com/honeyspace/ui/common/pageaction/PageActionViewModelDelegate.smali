.class public interface abstract Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u00015J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\u001c\u0010,\u001a\u00020\u00072\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0.H&J\u0018\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\tH&J\u0018\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013R\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0013R\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0013\u00a8\u00066\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;",
        "",
        "pageActionCallback",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;",
        "getPageActionCallback",
        "()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;",
        "initPageActionViewModel",
        "",
        "isPreview",
        "",
        "callback",
        "settingButtonLayoutStyle",
        "Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;",
        "getSettingButtonLayoutStyle",
        "()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;",
        "containerImportantForAccessibility",
        "Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "",
        "getContainerImportantForAccessibility",
        "()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "isRunningAddDeletePageAnimation",
        "()Z",
        "setRunningAddDeletePageAnimation",
        "(Z)V",
        "buttonDisable",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getButtonDisable",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "defaultPageInfo",
        "",
        "getDefaultPageInfo",
        "defaultPageToolTip",
        "getDefaultPageToolTip",
        "defaultIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultIconDrawable",
        "defaultPageVisibility",
        "getDefaultPageVisibility",
        "deletePageInfo",
        "getDeletePageInfo",
        "deletePageVisibility",
        "getDeletePageVisibility",
        "dummyViewVisibility",
        "getDummyViewVisibility",
        "updatePageActionContainer",
        "cellTypeLocatedInCenter",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
        "onClickDefaultPageButton",
        "view",
        "Landroid/view/View;",
        "forSync",
        "onClickDeletePageButton",
        "PageActionContainerCallback",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getButtonDisable()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainerImportantForAccessibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultIconDrawable()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultPageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultPageToolTip()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultPageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeletePageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeletePageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDummyViewVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;
.end method

.method public abstract getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;
.end method

.method public abstract initPageActionViewModel(ZLcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V
.end method

.method public abstract isRunningAddDeletePageAnimation()Z
.end method

.method public abstract onClickDefaultPageButton(Landroid/view/View;Z)V
.end method

.method public abstract onClickDeletePageButton(Landroid/view/View;Z)V
.end method

.method public abstract setRunningAddDeletePageAnimation(Z)V
.end method

.method public abstract updatePageActionContainer(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            ">;)V"
        }
    .end annotation
.end method
