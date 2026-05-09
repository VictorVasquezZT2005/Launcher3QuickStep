.class public interface abstract Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u00010J \u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u0008H&J\u0008\u0010(\u001a\u00020\"H&J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H&J\u0018\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.2\u0006\u0010\'\u001a\u00020\u0008H&J\u0008\u0010/\u001a\u00020\"H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;",
        "",
        "callback",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;",
        "getCallback",
        "()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;",
        "nowBriefRank",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getNowBriefRank",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "nowBriefPageId",
        "getNowBriefPageId",
        "nowBriefVisibility",
        "getNowBriefVisibility",
        "nowBriefVisibilityForSync",
        "getNowBriefVisibilityForSync",
        "nowBriefDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getNowBriefDrawable",
        "nowBriefTextColor",
        "getNowBriefTextColor",
        "nowBriefAlphaForSync",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getNowBriefAlphaForSync",
        "()Landroidx/lifecycle/LiveData;",
        "nowBriefAlpha",
        "getNowBriefAlpha",
        "addByPlusPage",
        "",
        "getAddByPlusPage",
        "()Z",
        "initNowBriefViewModel",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isPreview",
        "updateNowBriefPage",
        "rank",
        "refreshNowBriefPageByPageId",
        "startNowBriefAnimation",
        "centerOnScreen",
        "Lkotlin/ranges/IntRange;",
        "onClickNowBriefButton",
        "v",
        "Landroid/view/View;",
        "closeNowBriefBlurOption",
        "NowBriefContainerCallback",
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
.method public abstract closeNowBriefBlurOption()V
.end method

.method public abstract getAddByPlusPage()Z
.end method

.method public abstract getCallback()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;
.end method

.method public abstract getNowBriefAlpha()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefAlphaForSync()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefDrawable()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefTextColor()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefVisibility()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefVisibilityForSync()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initNowBriefViewModel(Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;)V
.end method

.method public abstract onClickNowBriefButton(Landroid/view/View;I)V
.end method

.method public abstract refreshNowBriefPageByPageId()V
.end method

.method public abstract startNowBriefAnimation(Lkotlin/ranges/IntRange;)V
.end method

.method public abstract updateNowBriefPage(I)V
.end method
