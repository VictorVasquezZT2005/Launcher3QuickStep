.class public final Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0099\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lyd/a;",
        "stackedWidgetRepository",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "honeyScreenManager",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "widgetSizeUtil",
        "Lcom/honeyspace/ui/common/model/PackageEventOperator;",
        "Lxd/f;",
        "packageEventOperator",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/ItemStyleCreator;",
        "itemStyleCreator",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
        "honeyAppWidgetHostHolder",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
        "cellLayoutInfo",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;",
        "whiteBgColorChanger",
        "<init>",
        "(Landroid/content/Context;Lyd/a;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/ItemStyleCreator;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/CellLayoutInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;)V",
        "ui-honeypots-stackedwidget_release"
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
.field public A:Lxd/g;

.field public B:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public C:Lcom/honeyspace/sdk/HoneyState;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public b0:Landroid/graphics/Point;

.field public final c:Landroid/content/Context;

.field public c0:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

.field public d0:Lkotlinx/coroutines/Job;

.field public final e:Lyd/a;

.field public e0:Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public f0:Z

.field public final g:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public g0:Z

.field public final h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public h0:Z

.field public final i:Lcom/honeyspace/common/interfaces/SALogging;

.field public i0:Z

.field public final j:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public j0:F

.field public final k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public k0:Lae/h0;

.field public final l:Lcom/honeyspace/sdk/ItemStyleCreator;

.field public l0:Lxd/f;

.field public final m:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public m0:Lxd/e;

.field public final n:Lcom/honeyspace/sdk/HoneySharedData;

.field public n0:Lcom/honeyspace/ui/common/util/GridController;

.field public final o:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public o0:Lkotlin/jvm/functions/Function6;

.field public final p:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public p0:Lkotlin/jvm/functions/Function0;

.field public final q:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

.field public q0:Z

.field public final r:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

.field public final s:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final t:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

.field public final u:Ljava/lang/String;

.field public v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public w:Lae/g1;

.field public x:Z

.field public y:Lcom/honeyspace/ui/common/StackedWidgetData;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd/a;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/ItemStyleCreator;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/CellLayoutInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd/a;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Lxd/f;",
            ">;",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/ItemStyleCreator;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
            "Lcom/honeyspace/common/interfaces/CellLayoutInfo;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackedWidgetRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyleCreator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyAppWidgetHostHolder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSpanManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorChanger"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object v5, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v6, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v7, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v8, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v9, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l:Lcom/honeyspace/sdk/ItemStyleCreator;

    iput-object v10, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v11, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->n:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v12, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object v13, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object v14, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->q:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->r:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v15, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->t:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    const-string v1, "StackedWidgetViewModel"

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->u:Ljava/lang/String;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    sget-object v1, Lde/g;->c:Lde/g;

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o0:Lkotlin/jvm/functions/Function6;

    new-instance v1, Lcom/honeyspace/ui/common/pai/a;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p0:Lkotlin/jvm/functions/Function0;

    move-object v1, v2

    check-cast v1, Lvd/e;

    iget-object v1, v1, Lvd/e;->f:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, La7/c;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v3, v4}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v1, "CustomLabel"

    invoke-static {v11, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, La6/g;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v3, v4}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final j(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd/e;

    iget-object v4, v4, Lxd/e;->a:Lxd/f;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    new-instance v2, Lde/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lde/a;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;I)V

    invoke-virtual {v3, v5, v1, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageRemoved(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    new-instance v10, Ld9/l;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ld9/l;-><init>(I)V

    new-instance v11, Ld9/l;

    const/4 v1, 0x2

    invoke-direct {v11, v1}, Ld9/l;-><init>(I)V

    new-instance v13, Ld9/l;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Ld9/l;-><init>(I)V

    new-instance v14, Lde/a;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Lde/a;-><init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;I)V

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageChanged$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static x(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p0, v0, p1}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Point;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/StackedWidgetData;->getCellLayoutSize()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w:Lae/g1;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "parentHoneyPot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->r:Lcom/honeyspace/common/interfaces/CellLayoutInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/CellLayoutInfo;->getSize$default(Lcom/honeyspace/common/interfaces/CellLayoutInfo;Landroid/content/Context;Landroid/graphics/Point;ZZILjava/lang/Object;)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final B()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y:Lcom/honeyspace/ui/common/StackedWidgetData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/StackedWidgetData;->getCellGrid()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final C()Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd/g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxd/g;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v0, v2, v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v3

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDrawablePadding()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_4

    :cond_3
    move v3, v1

    :goto_4
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd/c;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lxd/c;->b:Lxd/a;

    if-eqz v5, :cond_4

    iget v5, v5, Lxd/a;->c:I

    goto :goto_5

    :cond_4
    move v5, v1

    :goto_5
    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxd/c;->b:Lxd/a;

    if-eqz v0, :cond_5

    iget v1, v0, Lxd/a;->c:I

    :cond_5
    mul-int/2addr v6, v1

    add-int/2addr v6, p0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v5, v6}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxd/c;->b:Lxd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd/a;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v0}, Lxd/a;->c()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Lcom/honeyspace/ui/common/util/GridController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->n0:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gridController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getHasNonStandardWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getHasStandardWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final L()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getMaxSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getMaxSpanX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final M()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getMaxSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getMaxSpanY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final N()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getMinSpanX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getMinSpanX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final O()I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getMinSpanY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getMinSpanY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final P()F
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w:Lae/g1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "parentHoneyPot"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lxd/g;->a()I

    move-result v2

    if-ge v2, v4, :cond_1

    invoke-virtual {v0}, Lxd/g;->b()I

    move-result v0

    if-lt v0, v4, :cond_3

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxd/g;->b()I

    move-result v0

    if-lt v0, v4, :cond_3

    const v1, 0x3f147ae1    # 0.58f

    :cond_3
    :goto_1
    iget p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    div-float p0, v1, p0

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    return p0
.end method

.method public final Q()I
    .locals 4

    sget v0, Lcp/c;->c:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getHasStandardWidget()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getSizeFlags-NLhuDp4()I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_3

    :cond_5
    return v0
.end method

.method public final R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "widgetSpan"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o0:Lkotlin/jvm/functions/Function6;

    iget v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v1

    iput v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    return-object v2

    :cond_0
    new-instance v2, Lcom/honeyspace/sdk/source/entity/HideOption;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    invoke-direct {v2, v7, v4, v6}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZ)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {v6, v7, v4}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v12

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w:Lae/g1;

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "parentHoneyPot"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    :cond_4
    move v6, v5

    move-object v4, v7

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/sdk/source/entity/StyleOption;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v7}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v7

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v10

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {v9, v2, v7, v3}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    const/16 v16, 0xe40

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l:Lcom/honeyspace/sdk/ItemStyleCreator;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move/from16 v11, p3

    move v0, v6

    move v6, v1

    invoke-static/range {v3 .. v17}, Lcom/honeyspace/sdk/ItemStyleCreator;->getSpannableStyle$default(Lcom/honeyspace/sdk/ItemStyleCreator;Landroid/content/Context;IILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZZZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    :cond_5
    return-object v1
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_FONT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v2, Lvd/e;

    iget-object v2, v2, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v2, v3, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    const-string v3, " isStackedWidgetRemoveNeeded - childItemsCount: "

    const-string v4, ", childCountFromRepository: "

    const-string v5, "itemId="

    invoke-static {v5, v2, v0, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-gt v0, p0, :cond_0

    if-gt v1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W(I)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/widget/StackableView;->isSupportedResize(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    :cond_7
    :goto_3
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final X(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result v3

    const-string v4, ", Activity result received  requestCode : "

    const-string v5, ", resultCode : "

    const-string v6, "Id="

    invoke-static {v6, v1, v2, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getRequestCode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/ActivityResultInfo;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity result canceled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p1, Lxd/f;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "by stack widget - Activity.RESULT_CANCELED"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;IILjava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activity result OK"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p1, Lxd/f;->g:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l(ILxd/f;Landroid/view/View;)V

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v2, Lvd/e;

    invoke-virtual {v2, p1, v1}, Lvd/e;->b(Lxd/f;I)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    const/16 v10, 0x28

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const-string v4, "503"

    const-string v5, "5023"

    const-wide/16 v6, 0x0

    const-string v8, "2"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_7
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    :cond_8
    :goto_0
    return-void
.end method

.method public final Y(I)V
    .locals 4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pop widget rank="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->m0:Lxd/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxd/e;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    iget v3, v3, Lxd/f;->g:I

    if-lt v3, p1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    iget-object v0, v0, Lxd/e;->a:Lxd/f;

    iget v1, v0, Lxd/f;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lxd/f;->g:I

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v3, Lvd/e;

    invoke-virtual {v3, v0, v1, v2}, Lvd/e;->c(Lxd/f;IZ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed pop widget rank="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeStackedWidget"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->a:Lxd/f;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e0:Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;->getRemoveCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a0(Lxd/e;Landroid/view/View;)V
    .locals 5

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->a:Lxd/f;

    iget v2, v2, Lxd/f;->a:I

    iget-object v3, p1, Lxd/e;->a:Lxd/f;

    iget v3, v3, Lxd/f;->a:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxd/e;

    if-eqz v1, :cond_2

    iput-object p2, v1, Lxd/e;->b:Landroid/view/View;

    iget p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v0, v1, Lxd/e;->a:Lxd/f;

    iget v1, v0, Lxd/f;->g:I

    iget v0, v0, Lxd/f;->b:I

    const-string v2, ", rank="

    const-string v3, ",appWidgetId="

    const-string v4, "setWidgetView stackedWidgetId="

    invoke-static {v4, p1, v1, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final b0(Landroid/graphics/Point;)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is updated"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->isDynamicLand()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v3, Lvd/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "containerAttribute"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxd/g;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanX(I)V

    invoke-virtual {v0}, Lxd/g;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanY(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxd/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    invoke-virtual {v0}, Lxd/g;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    :cond_3
    :goto_1
    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    if-eqz p1, :cond_7

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Lxd/e;->a:Lxd/f;

    iget-object v5, v1, Lxd/e;->a:Lxd/f;

    iget v4, v4, Lxd/f;->d:I

    if-lt v2, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :goto_4
    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v6, v5, Lxd/f;->e:I

    if-lt v4, v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    :goto_5
    iput v2, v5, Lxd/f;->d:I

    iput v4, v5, Lxd/f;->e:I

    iget-object v5, v1, Lxd/e;->b:Landroid/view/View;

    instance-of v6, v5, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v5, v2}, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;->setSpanX(I)V

    invoke-interface {v5, v4}, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;->setSpanY(I)V

    :cond_7
    iget-object v1, v1, Lxd/e;->a:Lxd/f;

    iget v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Lvd/e;->c(Lxd/f;IZ)V

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->I()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/GridController;->getUseLandData()Z

    move-result v1

    iput-boolean v1, v0, Lxd/g;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxd/g;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxd/g;->b()I

    move-result v1

    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v2

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;FZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDrawablePadding()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxd/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lxd/g;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateChildLayoutSize , spanX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(IIZ)V
    .locals 8

    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    const-string v1, " updateWidgetSize spanX="

    const-string v2, " spanY="

    const-string v3, "id="

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v2, v1, Lxd/e;->a:Lxd/f;

    iget v3, v2, Lxd/f;->d:I

    iget v4, v2, Lxd/f;->e:I

    if-nez p3, :cond_1

    iget-boolean v5, v1, Lxd/e;->d:Z

    if-nez v5, :cond_2

    :cond_1
    iget v2, v2, Lxd/f;->b:I

    const-string v5, "updateChildrenData widget Id : "

    const-string v6, " from "

    const-string v7, " "

    invoke-static {v5, v2, v3, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-static {v2, v4, v3, p1, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, p1

    move v4, p2

    :cond_2
    iget-object v2, v1, Lxd/e;->a:Lxd/f;

    iput v3, v2, Lxd/f;->d:I

    iput v4, v2, Lxd/f;->e:I

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    instance-of v2, v1, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;->setSpanX(I)V

    invoke-interface {v1, v4}, Lcom/honeyspace/common/interfaces/labeledcontainer/LabeledSpannableView;->setSpanY(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e0(Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->a:Lxd/f;

    iget-object v1, v1, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i0:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i0:Z

    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p0, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->INSTANCE:Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->isWideScreenDisplay(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxd/b;->e:Lxd/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lxd/b;->c:Lxd/b;

    :goto_0
    new-instance v1, Lxd/c;

    invoke-direct {v1, p1, v0}, Lxd/c;-><init>(Landroid/content/Context;Lxd/b;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(II)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxd/g;->c(I)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lxd/g;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0()V

    return-void
.end method

.method public final k(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "addItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lxd/f;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v2, Lvd/e;

    iget-object v4, v2, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v4

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->allocateAppWidgetId()I

    move-result v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v11, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-static {v11}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v11

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->m:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v12}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v13}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "_DIY"

    goto :goto_0

    :cond_1
    const-string v13, ""

    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "hsMode"

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/Point;

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lxd/g;->a()I

    move-result v13

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N()I

    move-result v13

    :goto_1
    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lxd/g;->b()I

    move-result v14

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O()I

    move-result v14

    :goto_2
    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->q:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v13, v12}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v12

    sget-object v13, Lcp/c;->b:Lcp/b;

    const-string v13, "semWidgetSize"

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11, v9, v7, v5, v10}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "by stack widget bind"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;IILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to bind app widget id : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", component : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v5, v6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "flattenToShortString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lxd/g;->a()I

    move-result v7

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanX()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lxd/g;->b()I

    move-result v8

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpanY()I

    move-result v8

    :goto_5
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1b80

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-direct/range {v3 .. v16}, Lxd/f;-><init>(IILjava/lang/String;IILandroid/os/UserHandle;IIZLcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->k0:Lae/h0;

    if-nez v1, :cond_8

    const-string v1, "widgetConfigurationRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    iget v5, v3, Lxd/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    return-void

    :cond_9
    move/from16 v10, p2

    invoke-virtual {v0, v10, v3, v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l(ILxd/f;Landroid/view/View;)V

    iget v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v2, v3, v1}, Lvd/e;->b(Lxd/f;I)V

    const/16 v12, 0x28

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const-string v6, "503"

    const-string v7, "5023"

    const-wide/16 v8, 0x0

    const-string v10, "2"

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(ILxd/f;Landroid/view/View;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxd/e;

    iget-object v4, v4, Lxd/e;->a:Lxd/f;

    iget v4, v4, Lxd/f;->g:I

    if-lt v4, p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->a:Lxd/f;

    iget v3, v2, Lxd/f;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lxd/f;->g:I

    iget v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v5, Lvd/e;

    invoke-virtual {v5, v2, v3, v4}, Lvd/e;->c(Lxd/f;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addWidgetToChildItems. wrong rank! size="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", rank="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Lxd/e;

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, p2, p3, v0, v2}, Lxd/e;-><init>(Lxd/f;Landroid/view/View;ZI)V

    invoke-virtual {v1, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l0:Lxd/f;

    if-eqz v0, :cond_0

    const-string v0, "cancel config activity due to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/sdk/ActivityResultInfo;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/honeyspace/sdk/ActivityResultInfo;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->X(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 3

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeHoneyStateEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C:Lcom/honeyspace/sdk/HoneyState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0:Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeHoneyStateStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p3}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->B()Landroid/graphics/Point;

    move-result-object v4

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->g:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result p0

    return p0
.end method

.method public final t(Lxd/f;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxd/e;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lxd/e;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->u(Lxd/e;ZZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final u(Lxd/e;ZZLjava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object v1, p1, Lxd/e;->a:Lxd/f;

    iget v2, v1, Lxd/f;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delete child item appWidgetId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o(ZZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p3

    if-eqz p3, :cond_0

    iget v0, v1, Lxd/f;->b:I

    const-string v2, "By Stacked widget - "

    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lxd/f;->a:I

    invoke-virtual {p3, v0, v2, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    :cond_0
    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast p1, Lvd/e;

    invoke-virtual {p1, v1, p4}, Lvd/e;->a(Lxd/f;Ljava/lang/String;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->a:Lxd/f;

    iget v2, v2, Lxd/f;->g:I

    iget v3, v1, Lxd/f;->g:I

    if-le v2, v3, :cond_1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxd/e;

    iget-object p4, p4, Lxd/e;->a:Lxd/f;

    iget v0, p4, Lxd/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p4, Lxd/f;->g:I

    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v1

    invoke-virtual {p1, p4, v0, v1}, Lvd/e;->c(Lxd/f;IZ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o(ZZ)V

    return-void
.end method

.method public final updateCurrentPage(I)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateCurrentPage page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_0

    iput p1, v0, Lxd/g;->b:I

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast p0, Lvd/e;

    iget-object p0, p0, Lvd/e;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    if-ne v1, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final v(IIZ)Lkotlin/Unit;
    .locals 14

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxd/e;

    if-eq p1, v5, :cond_1

    iget-object v7, v6, Lxd/e;->a:Lxd/f;

    iget v7, v7, Lxd/f;->b:I

    if-eq v7, p1, :cond_3

    :cond_1
    iget-object v6, v6, Lxd/e;->a:Lxd/f;

    iget v6, v6, Lxd/f;->a:I

    move/from16 v7, p2

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    check-cast v3, Lxd/e;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lxd/e;->a:Lxd/f;

    iget v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget v4, v0, Lxd/f;->b:I

    iget v6, v0, Lxd/f;->a:I

    const-string v7, ", delete from Edit appWidgetId = "

    const-string v8, ", itemId = "

    const-string v9, "Id="

    invoke-static {v9, v2, v4, v7, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->w()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v4, v0, Lxd/f;->b:I

    const-string v7, "by stack widget"

    invoke-virtual {v2, v4, v7, v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    check-cast v2, Lvd/e;

    const-string v3, "by user"

    invoke-virtual {v2, v0, v3}, Lvd/e;->a(Lxd/f;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxd/e;

    iget-object v7, v7, Lxd/e;->a:Lxd/f;

    iget v7, v7, Lxd/f;->g:I

    iget v8, v0, Lxd/f;->g:I

    if-le v7, v8, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    iget v4, v3, Lxd/f;->g:I

    add-int/2addr v4, v5

    iput v4, v3, Lxd/f;->g:I

    iget v4, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, Lvd/e;->c(Lxd/f;IZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v11, 0x28

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const-string v5, "503"

    const-string v6, "5022"

    const-wide/16 v7, 0x0

    const-string v9, "1"

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v12, 0x17e

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x1c2

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    return-object v4
.end method

.method public final w()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->x:Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getPreviewHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
