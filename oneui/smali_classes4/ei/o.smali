.class public final synthetic Lei/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lei/o;->c:I

    iput-object p2, p0, Lei/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lei/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6/e;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lei/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lei/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lei/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lei/o;->c:I

    const-string v3, "it"

    const-string v4, "notificationContainer"

    const-string v5, "position"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lei/o;->f:Ljava/lang/Object;

    iget-object v0, v0, Lei/o;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lnh/j;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v9}, Lnh/j;->b(Ljava/util/List;)V

    iget-object v0, v0, Lnh/j;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->u(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lk8/c;

    check-cast v9, Ln8/z0;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    sget v2, Ln8/z0;->z:I

    iget-object v0, v0, Lk8/c;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setMultiSelectMode(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMultiSelectMode() visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ll7/m0;

    check-cast v9, Landroid/content/Intent;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ll7/m0;->n:Lu7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9, v6}, Lu7/a;->i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Ll7/m0;

    check-cast v9, Lu6/f1;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc7/j;->c:Lc7/j;

    const-string v2, "301"

    const-string v3, "SEE_MORE_RESULTS"

    invoke-virtual {v1, v2, v3}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll7/m0;->f:Ll7/d;

    iget-object v1, v9, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/y0;

    iget-object v1, v1, Lu6/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll7/d;->h(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Ll7/m0;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll7/m0;->f:Ll7/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ll7/d;->t:Ll7/z0;

    sget-object v5, Ll7/z0;->f:Ll7/z0;

    if-eq v4, v5, :cond_2

    sget-object v5, Ll7/z0;->g:Ll7/z0;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :cond_2
    :goto_0
    iget-object v0, v0, Ll7/d;->l:Lh7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f1503de

    invoke-direct {v3, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f14037d

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lh7/a;

    invoke-direct {v4, v1, v0, v2}, Lh7/a;-><init>(Landroid/content/Context;Lh7/d;Ljava/lang/String;)V

    const v1, 0x7f14037a

    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lh7/b;

    invoke-direct {v2, v8}, Lh7/b;-><init>(I)V

    const v3, 0x7f14037c

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lh7/d;->e:Landroid/app/AlertDialog;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :cond_3
    iget-object v0, v0, Lh7/d;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Ll6/p;

    check-cast v9, Lcom/honeyspace/sdk/database/entity/IconData;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, v0, Ll6/p;->e:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Ll6/k;

    check-cast v9, Lcom/honeyspace/sdk/database/entity/FolderIconData;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, v0, Ll6/k;->f:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lcom/honeyspace/sdk/database/field/DisplayType;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    const-string v2, "SELECT * FROM item_group WHERE type = ? AND display_type = ?"

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    if-nez v0, :cond_5

    :try_start_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-interface {v1, v7, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-static {v9}, Ll6/b0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v8, v2

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0

    :pswitch_7
    check-cast v0, Ll6/e;

    check-cast v9, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, v0, Ll6/e;->f:Ll6/c;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    check-cast v0, Ll6/e;

    check-cast v9, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    iget-object v0, v0, Ll6/e;->e:Ll6/c;

    invoke-virtual {v0, v1, v9}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    check-cast v9, Lcom/android/launcher3/notification/NotificationListener;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    sget-boolean v2, Lcom/android/launcher3/notification/NotificationListener;->j:Z

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Lcom/android/launcher3/notification/NotificationListener;->f(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v9, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lkc/g0;

    check-cast v9, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    check-cast v1, Ljava/lang/Float;

    iget-boolean v2, v0, Lkc/g0;->K:Z

    const-string v3, "getRoot(...)"

    if-eqz v2, :cond_8

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->clearSemBlurInfo(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lkc/g0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    sget-object v10, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f07072a

    goto :goto_4

    :cond_a
    const v1, 0x7f070729

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v21, 0x3b8

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v10

    if-eqz v1, :cond_b

    const-string v0, "2"

    :goto_6
    move-object/from16 v16, v0

    goto :goto_7

    :cond_b
    const-string v0, "1"

    goto :goto_6

    :goto_7
    const/16 v18, 0x28

    const/16 v19, 0x0

    const-string v12, "101"

    const-string v13, "1005"

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Lka/s0;

    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lka/s0;->o:I

    const v2, 0x7f0a01a5

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lka/s0;->o()Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->l(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Lka/m0;

    check-cast v9, Lka/p0;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lka/m0;->c:Lfa/c;

    iget-object v2, v0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v2, :cond_d

    iget-object v3, v9, Lka/p0;->j:Lac/f;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v0, Lka/h0;

    check-cast v9, Lka/p0;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lka/h0;->c:Lfa/i;

    iget-object v2, v0, Lfa/i;->p:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v2, :cond_e

    iget-object v3, v9, Lka/p0;->j:Lac/f;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, Lka/f0;

    check-cast v9, Lka/p0;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lka/f0;->c:Lfa/e;

    iget-object v2, v0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v2, :cond_f

    iget-object v3, v9, Lka/p0;->j:Lac/f;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, Lka/x;

    check-cast v9, Lka/z;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lka/x;->c:Lfa/c;

    iget-object v2, v0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v2, :cond_10

    iget-object v3, v9, Lka/z;->k:Lac/f;

    if-eqz v3, :cond_10

    iget-object v0, v0, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v0, Lka/u;

    check-cast v9, Lka/z;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lka/u;->c:Lfa/e;

    iget-object v2, v0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v2, :cond_11

    iget-object v3, v9, Lka/z;->k:Lac/f;

    if-eqz v3, :cond_11

    iget-object v0, v0, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v0, Ljb/p;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDataChanged loaded:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const-string v1, "data changed"

    invoke-virtual {v0, v1, v8, v7}, Ljb/p;->y(Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Ljb/p;->w()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljb/p;->s()Lrb/w;

    move-result-object v1

    iget-object v1, v1, Lrb/w;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-boolean v1, v1, Lvb/i0;->q0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    if-eqz v9, :cond_14

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v0, Ljb/p;

    check-cast v9, Lgb/g;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v9, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    const-string v3, "folderIconContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljb/p;->n(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, Lvb/i0;

    check-cast v9, Ljb/p;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lvb/i0;->X:I

    if-eq v0, v7, :cond_15

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lf6/r;

    const/16 v0, 0x15

    invoke-direct {v13, v9, v1, v6, v0}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lj0/e0;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lj0/u;->t(Ljava/io/File;)[B

    move-result-object v1

    const-string v2, "vcf_byte_array"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v9, v1}, Landroidx/picker/controller/strategy/task/SingleSelectableTask;->a(Landroidx/picker/loader/select/SelectableItem;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v1}, Landroidx/picker/controller/strategy/task/ParseAppDataTask$Companion;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/picker/controller/strategy/task/ParseAppDataTask;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v1, Landroidx/picker/model/AppInfoData;

    invoke-static {v0, v9, v1}, Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;->a(Landroidx/picker/controller/strategy/task/ConvertAppInfoDataTask;Lkotlin/jvm/functions/Function1;Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const-string v1, "removed"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packageRemoved : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->M(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lgm/i;

    invoke-direct {v12, v0, v2, v6, v8}, Lgm/i;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Lge/d;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/PackageKey;

    check-cast v1, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    if-nez v1, :cond_17

    const-string v1, "item removed due to item null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "item removed by filter - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move v7, v8

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string v2, "componentKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-eqz v0, :cond_19

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_19
    move v7, v8

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
