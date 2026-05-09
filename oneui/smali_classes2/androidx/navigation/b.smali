.class public final synthetic Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/navigation/b;->c:I

    iput-object p1, p0, Landroidx/navigation/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/navigation/b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Landroidx/navigation/b;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;->e:Lkotlin/Lazy;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v0, "animationView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lcom/airbnb/lottie/LottieAnimationView;->h:Ln/x;

    invoke-virtual {v0}, Ln/x;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14065a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1403de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Ln8/w;

    invoke-virtual {v0}, Ln8/w;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->v:Landroid/view/MenuItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_2
    check-cast v0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->b(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;

    invoke-static {v0}, Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;->b(Lcom/honeyspace/ui/recents/preview/presentation/DefaultPreview;)V

    return-void

    :pswitch_4
    check-cast v0, Llm/l;

    iget-object v0, v0, Llm/l;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    :cond_2
    return-void

    :pswitch_5
    check-cast v0, Llm/b;

    const-string/jumbo v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a077f

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Llm/b;->m:Landroid/widget/RadioButton;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Llm/b;->a(Landroid/widget/RadioButton;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0a0711

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Llm/b;->n:Landroid/widget/RadioButton;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Llm/b;->a(Landroid/widget/RadioButton;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_4
    const v2, 0x7f0a0516

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Llm/b;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v6, v3}, Llm/b;->a(Landroid/widget/RadioButton;Ljava/lang/Integer;I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    check-cast v0, Llg/z;

    iget-object v7, v0, Llg/z;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    const-string/jumbo v2, "taskData"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_3

    :cond_6
    move-object v8, v1

    :goto_3
    invoke-virtual {v0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v9

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    iget-object v1, v1, Lkf/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Llg/z;->r:Lkf/a;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget-boolean v2, v6, Lkf/a;->e:Z

    invoke-static {v1, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v10

    new-instance v11, Llg/o;

    iget-object v13, v0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/4 v12, 0x3

    const-class v14, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v15, "launchTask"

    const-string v16, "launchTask(ZZLjava/lang/Runnable;Landroid/animation/Animator;)V"

    invoke-direct/range {v11 .. v18}, Llg/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c(Lkf/a;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZLkotlin/jvm/functions/Function3;Z)V

    return-void

    :pswitch_7
    check-cast v0, Lh9/a;

    sget v1, Ll9/z;->p:I

    iget-object v0, v0, Lh9/a;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_8
    check-cast v0, Ll9/f;

    iget-object v0, v0, Ll9/f;->j:Li9/b;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Li9/b;->getOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li9/a;

    if-eqz v3, :cond_9

    move-object v6, v2

    check-cast v6, Li9/a;

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v6, Li9/a;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_9
    check-cast v0, Lk7/b0;

    iget-object v1, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const-string v2, "inputSearch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk7/b0;->B(Landroid/view/View;)V

    :cond_b
    return-void

    :pswitch_a
    check-cast v0, Ljc/c;

    invoke-virtual {v0}, Ljc/c;->getManager()Ljc/d;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Ljc/d;->c:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;->isActiveTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljc/c;->onClick(Landroid/view/View;)V

    invoke-virtual {v0}, Ljc/c;->getManager()Ljc/d;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljc/c;->getClickEventId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ljc/d;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v3, v1, Ljc/d;->a:Landroid/content/Context;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "601"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_b
    check-cast v0, Lho/k;

    invoke-virtual {v0}, Lho/k;->C()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/homescreen/settings/RelativeViewPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/android/homescreen/settings/RelativeViewPreference;->e:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/homescreen/settings/MoreCustomizationsViewPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.homestar.action.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to launch intent="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreCustomizationsViewPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void

    :pswitch_e
    check-cast v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    iget-object v1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->i:Landroid/widget/Switch;

    const-string v2, "darkSwitch"

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_e
    invoke-virtual {v1}, Landroid/widget/Switch;->toggle()V

    iget-object v1, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->i:Landroid/widget/Switch;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v6, v1

    :goto_7
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->b(Z)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;

    sget v1, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->g:I

    invoke-virtual {v0}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->onBackInvoked()V

    return-void

    :pswitch_10
    check-cast v0, Lf3/u;

    iget-object v1, v0, Lf3/u;->f:Landroid/widget/EditText;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, Lf3/u;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lf3/u;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lf3/u;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_8
    if-ltz v1, :cond_12

    iget-object v2, v0, Lf3/u;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    invoke-virtual {v0}, Lf3/n;->p()V

    :goto_9
    return-void

    :pswitch_11
    check-cast v0, Lf3/i;

    invoke-virtual {v0}, Lf3/i;->t()V

    return-void

    :pswitch_12
    check-cast v0, Lf3/c;

    iget-object v1, v0, Lf3/c;->i:Landroid/widget/EditText;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_14
    invoke-virtual {v0}, Lf3/n;->p()V

    :goto_a
    return-void

    :pswitch_13
    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance v1, Le2/p;

    invoke-direct {v1, v0, v5}, Le2/p;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    check-cast v0, Ldi/j4;

    iget-object v0, v0, Ldi/j4;->K:Lcom/honeyspace/common/search/SearchScreenController;

    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_HOME_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {v0, v1, v4, v3, v6}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->u(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    return-void

    :pswitch_16
    check-cast v0, Lcp/i;

    invoke-static {v0, v1}, Lcp/i;->b(Lcp/i;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->i(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->f(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->c()V

    throw v6

    :pswitch_1a
    check-cast v0, Lbn/m;

    iget-object v0, v0, Lbn/m;->o:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/honeyspace/common/edge/EdgeItemAction;->getOnClick()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v3, :cond_15

    move-object v6, v2

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :pswitch_1b
    check-cast v0, Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-static {v0, v1}, Landroidx/picker/features/composable/ActionableComposableViewHolder;->a(Landroidx/picker/features/composable/ActionableComposableViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
