.class public final synthetic Lbb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbb/o;->c:I

    iput-object p3, p0, Lbb/o;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbb/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbb/o;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbb/o;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lbb/o;->e:Ljava/lang/Object;

    check-cast v2, Lsc/d0;

    iget-object v3, v0, Lbb/o;->f:Ljava/lang/Object;

    check-cast v3, Lyc/j;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v3, Lyc/j;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isQuickOptionWindowOpen()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lyc/j;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    iput-boolean v1, v6, Lpc/c;->e:Z

    instance-of v1, v2, Lsc/c0;

    iget-object v0, v0, Lbb/o;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v2, Lsc/c0;

    iget-object v1, v2, Lsc/c0;->a:Lsc/m;

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const v31, 0xffffff

    const/16 v32, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v6 .. v32}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v6, v3, Lyc/j;->g:Lyc/p;

    iget-object v6, v6, Lyc/p;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v0, v4}, Lyc/j;->i(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/view/View;I)Z

    goto :goto_1

    :cond_2
    iget-object v2, v3, Lyc/j;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->k0(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    :goto_1
    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lyc/j;->k(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lsc/b0;

    if-eqz v1, :cond_6

    check-cast v2, Lsc/b0;

    iget-object v1, v2, Lsc/b0;->a:Lsc/e0;

    invoke-virtual {v4, v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->v(Landroid/view/View;Lsc/e0;)V

    iget-object v1, v1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v3, v0, v1}, Lyc/j;->k(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    instance-of v0, v2, Lsc/c0;

    const-string v4, "getChildAt(...)"

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsc/c0;

    iget-object v1, v2, Lsc/c0;->a:Lsc/m;

    invoke-virtual {v3, v0, v1}, Lyc/j;->j(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lsc/b0;

    if-eqz v0, :cond_6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsc/b0;

    iget-object v1, v2, Lsc/b0;->a:Lsc/e0;

    invoke-virtual {v3, v0, v1}, Lyc/j;->j(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    :cond_6
    :goto_2
    return v5

    :pswitch_0
    iget-object v1, v0, Lbb/o;->e:Ljava/lang/Object;

    check-cast v1, Lai/f1;

    iget-object v2, v0, Lbb/o;->f:Ljava/lang/Object;

    check-cast v2, Ldi/f2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    instance-of v3, v1, Lai/a1;

    if-eqz v3, :cond_7

    check-cast v1, Lai/a1;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v0, Lbb/o;->g:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Ldi/f2;->E(Lai/a1;Landroid/view/View;)Z

    :cond_8
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, v0, Lbb/o;->e:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lbb/o;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SeekBar;

    iget-object v0, v0, Lbb/o;->g:Landroid/view/View;

    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    move-object/from16 v3, p2

    invoke-static {v1, v2, v0, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;->a(Landroid/animation/ValueAnimator;Landroid/widget/SeekBar;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
