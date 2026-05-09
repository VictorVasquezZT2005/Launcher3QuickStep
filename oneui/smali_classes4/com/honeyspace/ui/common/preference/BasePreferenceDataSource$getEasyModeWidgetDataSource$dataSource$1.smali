.class public final Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getEasyModeWidgetDataSource(I)Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "com/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1",
        "Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;",
        "_theme",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "theme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_widgetType",
        "widgetType",
        "getWidgetType",
        "_transparency",
        "transparency",
        "getTransparency",
        "_darkModeMatch",
        "",
        "darkModeMatch",
        "getDarkModeMatch",
        "save",
        "",
        "key",
        "",
        "value",
        "",
        "remove",
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
.field final synthetic $easyModeWidgetDarkMatch:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $easyModeWidgetTheme:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $easyModeWidgetTransparency:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $easyModeWidgetType:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _darkModeMatch:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _theme:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _transparency:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _widgetType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeMatch:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

.field private final transparency:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetTheme:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetType:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p4, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetTransparency:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p5, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetDarkMatch:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v2, v1, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_theme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->theme:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$2;

    invoke-direct {v1, p1, v0, p3, v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$2;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_widgetType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->widgetType:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p3, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$3;

    invoke-direct {p3, p1, v0, p4, v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$3;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p3, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_transparency:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->transparency:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p4, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$4;

    invoke-direct {p4, p1, p3, p5, v2}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$special$$inlined$createFlow$4;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p4, p2, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_darkModeMatch:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->darkModeMatch:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public getDarkModeMatch()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->darkModeMatch:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTheme()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->theme:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTransparency()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->transparency:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWidgetType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->widgetType:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public remove()V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    invoke-static {v0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$getDispatcher$p(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$remove$1;

    iget-object v4, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    iget-object v5, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetTheme:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v6, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetType:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v7, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetTransparency:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v8, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetDarkMatch:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1$remove$1;-><init>(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "easy_mode_type_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetType:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$savePreference(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_widgetType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "easy_mode_widget_theme_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetTheme:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$savePreference(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_theme:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "easy_mode_widget_dark_mode_match_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetDarkMatch:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$savePreference(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_darkModeMatch:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "easy_mode_widget_transparency_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string p0, "[save] not support key : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasePreferenceDataSource"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->this$0:Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->$easyModeWidgetTransparency:Landroidx/datastore/preferences/core/Preferences$Key;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->access$savePreference(Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource$getEasyModeWidgetDataSource$dataSource$1;->_transparency:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48684795 -> :sswitch_3
        -0x1d9dc0d7 -> :sswitch_2
        0x3a4493d2 -> :sswitch_1
        0x79bfab26 -> :sswitch_0
    .end sparse-switch
.end method
