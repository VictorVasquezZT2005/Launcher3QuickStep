.class public final synthetic Lbn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbn/e;->c:I

    iput-object p3, p0, Lbn/e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbn/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbn/e;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbn/e;->c:I

    iput-object p1, p0, Lbn/e;->e:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lbn/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbn/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbn/e;->c:I

    const v3, 0x7f1400d3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lbn/e;->e:Landroid/view/KeyEvent$Callback;

    iget-object v7, v0, Lbn/e;->g:Ljava/lang/Object;

    iget-object v0, v0, Lbn/e;->f:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lsc/r;

    check-cast v7, Luc/t;

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.hotseat.domain.model.HotseatRenderItem.MinimizeTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsc/p;

    iget-object v10, v0, Lsc/p;->a:Lsc/z;

    iget-object v8, v7, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v12, v7, Luc/t;->c:Luc/d1;

    const/16 v16, 0x71

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v5

    :pswitch_0
    check-cast v0, Lcom/sec/android/app/launcher/AddItemActivity;

    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    check-cast v6, Landroid/view/View;

    sget v2, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    sget-object v2, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/AddItemActivity;->C()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    if-nez v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/sec/android/app/launcher/AddItemActivity;->w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v2

    :cond_1
    iget v8, v2, Landroid/graphics/Point;->x:I

    if-gt v8, v5, :cond_3

    iget v8, v2, Landroid/graphics/Point;->y:I

    if-le v8, v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v3, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v8, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v7}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v7

    const-string v9, "getProfile(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ClipData$Item;

    const-string v7, ""

    invoke-direct {v4, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "add_widget_from_add_item_activity"

    invoke-direct {v3, v7, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance v2, Lkb/c;

    invoke-direct {v2, v6, v5}, Lkb/c;-><init>(Landroid/view/View;I)V

    iget-object v4, v0, Lcom/sec/android/app/launcher/AddItemActivity;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v4, v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setClipDataView(Landroid/view/View;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/launcher/AddItemActivity;->E(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;)V

    invoke-virtual {v0, v5}, Lcom/sec/android/app/launcher/AddItemActivity;->y(Z)V

    move v4, v5

    :goto_1
    return v4

    :pswitch_1
    check-cast v6, Lcom/sec/android/app/launcher/AddItemActivity;

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    sget v2, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    sget-object v2, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/AddItemActivity;->C()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkb/c;

    invoke-direct {v3, v1, v2}, Lkb/c;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v6, Lcom/sec/android/app/launcher/AddItemActivity;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setClipDataView(Landroid/view/View;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "add_shortcut_from_add_item_activity"

    invoke-static {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->t(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    const-string v2, "newIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0, v3}, Lcom/sec/android/app/launcher/AddItemActivity;->E(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;)V

    invoke-virtual {v6, v5}, Lcom/sec/android/app/launcher/AddItemActivity;->y(Z)V

    goto :goto_2

    :goto_3
    return v4

    :pswitch_2
    check-cast v6, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    invoke-static {v6, v0, v7, v1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->c(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast v6, Landroid/view/View;

    check-cast v0, Lbn/m;

    check-cast v7, Lbn/k;

    invoke-virtual {v6}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lbn/m;->o:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getStartDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Lbn/k;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    :goto_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
