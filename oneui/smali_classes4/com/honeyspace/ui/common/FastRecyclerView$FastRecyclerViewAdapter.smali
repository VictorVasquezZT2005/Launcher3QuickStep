.class public abstract Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/FastRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FastRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/honeyspace/common/log/LogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0016H&J\u001d\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u001dJ%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u001d\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0017\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u0016H\u0016J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u0016H\u0016J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u0016H\u0016J\u001a\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u0016H\u0016J\u001a\u00104\u001a\u0004\u0018\u0001052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u001d\u0010:\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020=H\u0016J\u0006\u0010?\u001a\u00020\u001aJ\u000e\u0010@\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010A\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010B\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016J\n\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u001d\u0010E\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010F\u001a\u00020\u001aH\u0016J\u0008\u0010G\u001a\u00020\u001aH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006I"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "observable",
        "Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;",
        "universalSwitchAction",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;",
        "getUniversalSwitchAction",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;",
        "setUniversalSwitchAction",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;)V",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "bindViewHolder",
        "",
        "holder",
        "position",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "addItems",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V",
        "clearPages",
        "addPage",
        "changePage",
        "fromPos",
        "toPos",
        "removePage",
        "release",
        "getViewHolder",
        "(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "isPlusCelllayoutHolderView",
        "updatePageAccessibility",
        "acc",
        "updateItemAccessibility",
        "updateItemForKeyboard",
        "mode",
        "findViewById",
        "Landroid/view/View;",
        "id",
        "pageIndex",
        "findCloseTarget",
        "Lcom/honeyspace/sdk/transition/CloseTarget$Value;",
        "targetItem",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "pageList",
        "Lkotlin/ranges/IntRange;",
        "bindEmptyViewHolder",
        "registerAdapterDataObserver",
        "observer",
        "Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;",
        "unregisterAdapterDataObserver",
        "notifyDataSetChanged",
        "notifyPageInserted",
        "notifyAddEmptyViewHolder",
        "notifyRemoveViewHolder",
        "getSharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "addRemainHolderItems",
        "refreshItems",
        "destroy",
        "FastRecyclerViewAdapterDataObservable",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

.field public universalSwitchAction:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastRecyclerViewAdapter"

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    return-void
.end method


# virtual methods
.method public addPage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public addRemainHolderItems(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IZ)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public changePage(II)V
    .locals 0

    return-void
.end method

.method public clearPages()V
    .locals 0

    return-void
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public findCloseTarget(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lkotlin/ranges/IntRange;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 0

    const-string p0, "targetItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public findViewById(II)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getItemCount()I
.end method

.method public getSharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getUniversalSwitchAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->universalSwitchAction:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "universalSwitchAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPlusCelllayoutHolderView(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAddEmptyViewHolder(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;->notifyAddEmptyViewHolder(I)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;->notifyChanged()V

    return-void
.end method

.method public final notifyPageInserted(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;->notifyPageInserted(I)V

    return-void
.end method

.method public final notifyRemoveViewHolder(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;->notifyRemoveViewHolder(I)V

    return-void
.end method

.method public refreshItems()V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removePage(I)V
    .locals 0

    return-void
.end method

.method public setUniversalSwitchAction(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->universalSwitchAction:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    return-void
.end method

.method public unregisterAdapterDataObserver(Lcom/honeyspace/ui/common/FastRecyclerViewAdapterDataObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->observable:Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter$FastRecyclerViewAdapterDataObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAdapterDataObserver IllegalStateException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public updateItemAccessibility(I)V
    .locals 0

    return-void
.end method

.method public updateItemForKeyboard(I)V
    .locals 0

    return-void
.end method

.method public updatePageAccessibility(I)V
    .locals 0

    return-void
.end method
