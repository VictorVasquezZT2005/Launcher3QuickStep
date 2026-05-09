.class public final synthetic Lnh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lnh/h;->c:I

    iput-object p1, p0, Lnh/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lnh/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnh/h;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lnh/h;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnh/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh/h;->h:Ljava/lang/Object;

    check-cast v0, Lnh/p;

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    const-string p1, "dropTarget"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dragInfo"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnh/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    const-string p1, "<this>"

    iget-object p2, p0, Lnh/h;->g:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_1
    instance-of p2, p1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    :goto_1
    iget-object p2, v0, Lnh/p;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    sget-object v4, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x2

    invoke-static {p0, p2, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->b0(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lnh/h;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lnh/p;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dragLayer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnh/g;

    invoke-direct {v2, v1, p1, p2}, Lnh/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    new-instance p1, Lfs/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lfs/g;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, p1}, Lnh/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lnh/p;->c(Ljava/util/List;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnh/h;->h:Ljava/lang/Object;

    check-cast v0, Lnh/n;

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    const-string p1, "dropTarget"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dragInfo"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnh/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_7
    const-string p1, "<this>"

    iget-object p2, p0, Lnh/h;->g:Landroid/view/View;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_8
    instance-of p2, p1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_8

    move-object p1, v3

    :goto_4
    iget-object p2, v0, Lnh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    sget-object v4, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 p0, 0x2

    invoke-static {p0, p2, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->b0(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lnh/h;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    iget-object v1, v0, Lnh/n;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dragLayer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnh/g;

    invoke-direct {v2, v1, p1, p2}, Lnh/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    new-instance p1, Lfs/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lfs/g;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, p1}, Lnh/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lnh/n;->b(Ljava/util/List;)V

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnh/h;->h:Ljava/lang/Object;

    check-cast v0, Lnh/j;

    check-cast p1, Lcom/honeyspace/sdk/DropTarget;

    check-cast p2, Lcom/honeyspace/sdk/DragInfo;

    const-string v1, "dropTarget"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dragInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnh/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_e
    const-string v1, "<this>"

    iget-object v2, p0, Lnh/h;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_f
    instance-of v2, v1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_f

    move-object v1, v3

    :goto_7
    iget-object v2, v0, Lnh/j;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    sget-object v4, Lcom/honeyspace/sdk/DropTarget$AppsFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsFolder;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 p0, 0x2

    invoke-static {p0, v2, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->b0(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_12
    sget-object p2, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Lnh/h;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iget-object p1, v0, Lnh/j;->f:Lmh/m0;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dragLayer"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lnh/g;

    invoke-direct {p2, p1, v1, v2}, Lnh/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    new-instance p1, Lfs/g;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lfs/g;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, Lnh/g;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_13
    invoke-static {p0}, Lnh/j;->b(Ljava/util/List;)V

    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
