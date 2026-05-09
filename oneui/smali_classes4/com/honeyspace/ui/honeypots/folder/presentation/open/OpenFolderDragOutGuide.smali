.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;",
        "Landroid/widget/TextView;",
        "Landroid/view/View$OnDragListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isTop",
        "",
        "setUp",
        "(Z)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "ui-honeypots-folder_release"
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
.field public final c:Ljava/lang/String;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lvb/i0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "OpenFolderDragOutGuide"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->c:Ljava/lang/String;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lvb/i0;->D0:Z

    if-ne v0, v1, :cond_3

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Lvb/i0;->D2(Z)V

    :cond_4
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lvb/i0;->i0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DRAG_ENTERED "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lvb/i0;->i0()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object p2, p2, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lka/n0;

    const/16 v0, 0x1d

    invoke-direct {v5, p0, p2, p1, v0}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    return v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_b

    invoke-static {p2, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    return v1

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    const-string v0, "ACTION_DROP"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_e

    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_e
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->e:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez v0, :cond_f

    invoke-virtual {p1, p2}, Lvb/i0;->s(Landroid/view/DragEvent;)V

    return v1

    :cond_f
    invoke-virtual {p1, p2, p0, v1}, Lvb/i0;->d2(Landroid/view/DragEvent;Landroid/view/View;Z)V

    :cond_10
    :goto_6
    return v1
.end method

.method public final setUp(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lgb/c;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lgb/c;->e:Lvb/i0;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lgb/e;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lgb/e;->e:Lvb/i0;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->f:Lvb/i0;

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/c;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/e;

    :goto_1
    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderDragOutGuide;->g:Z

    return-void
.end method
