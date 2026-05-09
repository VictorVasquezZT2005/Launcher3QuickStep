.class public final synthetic Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/c;->c:I

    iput-object p1, p0, Lvc/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvk/b;Landroid/content/Context;Ljava/lang/String;Lpk/f;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lvc/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvc/c;->c:I

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object p0, p0, Lvc/c;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzc/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lzc/k;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hover state changed via PreviewWindow: suspend "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v4, p0, Lzc/k;->f:Lpc/c;

    iget-object p0, v4, Lpc/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lk7/a0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lk7/a0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    check-cast p1, Landroid/graphics/Point;

    const-string v0, "grid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->r:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    const-string p0, "gridController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/graphics/Point;->x:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lxo/g;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resultCallback: code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v0, p0, Lxo/g;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lxo/g;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lxo/g;->m:Landroid/widget/EditText;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lvk/b;

    check-cast p1, Lwk/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RoutineActionHandler"

    const-string v0, "getPreviewImageFileDescriptor: this should not be called without overriding!!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "previewImageFileDescriptor"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p0}, Lwk/f;->a(Landroid/os/Bundle;)V

    const-string p0, "ActionDispatcher"

    const-string p1, "getPreviewImageFileDescriptor: methodCall - end"

    invoke-static {p0, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    check-cast p0, Lw8/j0;

    check-cast p1, Landroid/view/View;

    sget v0, Lw8/j0;->G:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw8/j0;->U(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->e:Lvh/c1;

    invoke-virtual {v0, p1}, Lvh/c1;->a(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->e:Lvh/c1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Lvc/p;

    check-cast p1, Lvc/b0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lvc/z;

    if-eqz p0, :cond_9

    const-string p0, "reorder"

    goto :goto_4

    :cond_9
    instance-of p0, p1, Lvc/w;

    if-eqz p0, :cond_a

    const-string p0, "insert"

    goto :goto_4

    :cond_a
    instance-of p0, p1, Lvc/x;

    if-eqz p0, :cond_b

    const-string p0, "pair_insert"

    goto :goto_4

    :cond_b
    instance-of p0, p1, Lvc/y;

    if-eqz p0, :cond_c

    const-string p0, "remove"

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lvc/a0;

    if-eqz p0, :cond_d

    const-string p0, "size"

    goto :goto_4

    :cond_d
    instance-of p0, p1, Lvc/v;

    if-eqz p0, :cond_e

    const-string p0, "icon"

    goto :goto_4

    :cond_e
    instance-of p0, p1, Lvc/s;

    if-eqz p0, :cond_f

    const-string p0, "appearance"

    goto :goto_4

    :cond_f
    instance-of p0, p1, Lvc/t;

    if-eqz p0, :cond_10

    const-string p0, "create_folder"

    goto :goto_4

    :cond_10
    instance-of p0, p1, Lvc/u;

    if-eqz p0, :cond_11

    const-string p0, "drop"

    :goto_4
    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
