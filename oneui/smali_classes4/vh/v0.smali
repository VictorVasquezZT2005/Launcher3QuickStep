.class public final synthetic Lvh/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvh/v0;->c:I

    iput-object p2, p0, Lvh/v0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvh/v0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvh/v0;->c:I

    iget-object v2, v0, Lvh/v0;->f:Ljava/lang/Object;

    iget-object v0, v0, Lvh/v0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    move-object v8, v2

    check-cast v8, Lxo/g;

    const-string v9, "getContext(...)"

    if-eqz p1, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, v8, Lxo/g;->q:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_1

    const-string v0, "voiceResultLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    sget-object v0, Ldn/v;->c:Ldn/v;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldn/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v6, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    check-cast v2, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v2, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    check-cast v2, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v2, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;->a(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;)V

    return-void

    :pswitch_3
    check-cast v0, Lvh/w0;

    check-cast v2, Lth/s;

    iget-object v1, v0, Lvh/w0;->e:Lth/i0;

    iget-object v3, v0, Lvh/w0;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    iget-object v4, v2, Lth/s;->j:Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const-string v1, "the header widget is invalid and therefore skip click action"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v5, v2, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v5, :cond_4

    iget v5, v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    if-ne v4, v5, :cond_4

    const-string v1, "the header widget is already selected"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    iget-object v5, v1, Lth/i0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    const-string v7, "listRecyclerView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const-string v12, ""

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v10, Lcom/honeyspace/ui/common/widget/WidgetListData;

    if-eq v4, v9, :cond_a

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v6

    if-eq v6, v13, :cond_6

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v6

    if-eq v6, v14, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v6

    if-ne v6, v14, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    invoke-virtual {v10, v11}, Lcom/honeyspace/ui/common/widget/WidgetListData;->setType(I)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_a
    :goto_5
    move v9, v15

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object v1, v1, Lth/i0;->n:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getType()I

    move-result v1

    if-ne v1, v11, :cond_d

    move v13, v14

    :cond_d
    invoke-virtual {v5, v13}, Lcom/honeyspace/ui/common/widget/WidgetListData;->setType(I)V

    iget-object v1, v2, Lth/s;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v1, :cond_e

    iput v4, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->C(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    :cond_e
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
