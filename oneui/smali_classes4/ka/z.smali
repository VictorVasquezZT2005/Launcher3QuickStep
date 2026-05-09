.class public final Lka/z;
.super Lo9/j;
.source "SourceFile"


# instance fields
.field public final g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

.field public final h:Lka/a0;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Ljava/lang/String;

.field public k:Lac/f;

.field public l:Lic/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lma/a;Lka/a0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    invoke-direct {p0, p2}, Lo9/j;-><init>(Landroidx/databinding/ObservableList;)V

    iput-object p1, p0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iput-object p3, p0, Lka/z;->h:Lka/a0;

    const-string p1, "HoneySpaceNotificationGroupListAdapter"

    iput-object p1, p0, Lka/z;->j:Ljava/lang/String;

    return-void
.end method

.method public static final f(Lka/z;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 16

    const/16 v0, 0x8

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p2 .. p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lka/y;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct {v4, v3, v5, v2, v0}, Lka/y;-><init>(Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lka/z;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v7, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const-string v8, "QPN002"

    const-string v9, "DEX_NE0503"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;ILcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lka/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    new-instance p0, Landroidx/transition/ChangeBounds;

    invoke-direct {p0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 p1, 0x15e

    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-static {p4, p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "QPN002"

    const-string v2, "DEX_NE0504"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv9/a;->f:Lv9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pendingIntent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->f:Lv9/b;

    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3, v0}, Lv9/b;->b(Landroid/content/Context;Landroid/app/PendingIntent;ZLv9/a;)V

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->g:Lo9/g;

    sget-object v0, Lo9/c;->e:Lo9/c;

    invoke-virtual {p0, v0}, Lo9/g;->a(Lo9/c;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAutoCancel()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_1
    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "QPN002"

    const-string v2, "DEX_NE0506"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final j(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Landroidx/databinding/ObservableArrayMap;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isSamsungCallNotification()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lka/z;Landroid/view/KeyEvent;Landroid/widget/ImageButton;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isDismissible()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->e:Lha/g;

    check-cast p0, Lea/f;

    iget-boolean p0, p0, Lea/f;->A:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x3d

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lo9/j;->c:Landroidx/databinding/ObservableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationStyleClass()Ljava/lang/String;

    move-result-object p0

    const-class p1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/z;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lka/q;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lka/q;->p(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0116

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lfa/k;

    new-instance p2, Lka/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lka/v;-><init>(Lka/z;Lfa/k;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0113

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lfa/e;

    new-instance p2, Lka/u;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lka/u;-><init>(Lka/z;Lfa/e;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0112

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lfa/c;

    new-instance p2, Lka/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lka/x;-><init>(Lka/z;Lfa/c;)V

    return-object p2
.end method
