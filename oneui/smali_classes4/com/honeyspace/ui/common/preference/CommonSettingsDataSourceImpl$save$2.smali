.class final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.preference.CommonSettingsDataSourceImpl$save$2"
    f = "CommonSettingsDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;

    iget-object v1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->label:I

    if-nez v2, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$key:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[save] preference "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "pref_notification_panel_setting"

    const-string v5, "pref_lock_screen_layout"

    const-string v6, "pref_quick_access_finder_setting"

    const-string v7, "pref_cover_main_sync"

    const-string v8, "pref_icon_widget_style"

    const-string v9, "pref_widget_label_key"

    const-string v10, "pref_add_icon_to_home"

    const-string v11, "pref_app_icon_badges"

    const-string v12, "pref_finder_button"

    const-string v13, "pref_icon_label_key"

    const-string v14, "pref_media_page_enabled"

    const-string v15, "pref_hide_widget_container"

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move-object/from16 p1, v11

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_showWidgetContainer$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_mediaPage$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_iconLabelValue$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_finderButton$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_badgeType$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    move-object/from16 p1, v11

    iget-boolean v11, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3, v11}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$toBadgeType(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Z)Lcom/honeyspace/sdk/source/BadgeType;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 p1, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_addNewAppAutomatic$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    move-object/from16 p1, v11

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_widgetLabelValue$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 p1, v11

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_iconWidgetStyleClassic$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_8
    move-object/from16 p1, v11

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_coverMainSync$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_9
    move-object/from16 p1, v11

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_quickAccessFinder$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_a
    move-object/from16 p1, v11

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_workspaceLock$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_b
    move-object/from16 p1, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    invoke-static {v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$get_showNotificationPanel$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-boolean v3, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getBOLD_HIDE_WIDGET_CONTAINER$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getMEDIA_PAGE$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getSETTINGS_ICON_LABEL$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getFINDER_BUTTON$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getAPP_ICON_BADGES$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_11
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getADD_ICON_TO_HOME$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getSETTINGS_WIDGET_LABEL$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_13
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getICON_WIDGET_STYLE_CLASSIC$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_14
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getCOVER_MAIN_SYNC$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_2

    :cond_16
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getQUICK_ACCESS_FINDER$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_16
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_2

    :cond_17
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getLOCK_SCREEN_LAYOUT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :goto_2
    iget-object v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->this$0:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[save boolean value] not support key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->access$getNOTIFICATION_PANEL_SETTING$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    iget-boolean v0, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;->$value:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x758d49a3 -> :sswitch_b
        -0x3ca6761b -> :sswitch_a
        -0x366c717c -> :sswitch_9
        -0x1e52df43 -> :sswitch_8
        -0x14f28520 -> :sswitch_7
        -0x6b6130b -> :sswitch_6
        0x2e177d7 -> :sswitch_5
        0x2948507c -> :sswitch_4
        0x305cd04f -> :sswitch_3
        0x430c47ea -> :sswitch_2
        0x449e35a8 -> :sswitch_1
        0x7de26487 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x758d49a3 -> :sswitch_17
        -0x3ca6761b -> :sswitch_16
        -0x366c717c -> :sswitch_15
        -0x1e52df43 -> :sswitch_14
        -0x14f28520 -> :sswitch_13
        -0x6b6130b -> :sswitch_12
        0x2e177d7 -> :sswitch_11
        0x2948507c -> :sswitch_10
        0x305cd04f -> :sswitch_f
        0x430c47ea -> :sswitch_e
        0x449e35a8 -> :sswitch_d
        0x7de26487 -> :sswitch_c
    .end sparse-switch
.end method
