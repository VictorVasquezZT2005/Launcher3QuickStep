.class public final Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009b\u0001BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010~\u001a\u00020\u0017*\u00020EH\u0002J\u0011\u0010\u007f\u001a\u00020t2\u0007\u0010\u0080\u0001\u001a\u00020EH\u0002J\u001b\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020YH\u0016J\"\u0010\u0084\u0001\u001a\u00030\u0082\u00012\u0016\u0010\u0085\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001H\u0016J\"\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0016\u0010\u0085\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001H\u0002J\"\u0010\u0089\u0001\u001a\u00030\u0082\u00012\u0016\u0010\u0085\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001H\u0002J\u001d\u0010\u008a\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u001bH\u0016J\u001d\u0010\u008a\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020EH\u0002J\u0008\u0010\u008f\u0001\u001a\u00030\u0082\u0001J\u0013\u0010\u0090\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u008e\u0001\u001a\u00020EH\u0002J\u0013\u0010\u0091\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0092\u0001\u001a\u00020EH\u0002J\u001d\u0010\u0093\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u001bH\u0016J\u001d\u0010\u0093\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020EH\u0002J\u001d\u0010\u0094\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0095\u0001\u001a\u00020EH\u0002J\u0013\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0095\u0001\u001a\u00020EH\u0002J\u0014\u0010\u0098\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002J\u0012\u0010\u0099\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020EH\u0002J\u0012\u0010\u009a\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020EH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0014\u0010D\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0011\u0010J\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010GR\u0011\u0010L\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010GR\u0011\u0010N\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010AR\u001b\u0010O\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008P\u0010AR\u001b\u0010S\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008T\u0010AR\u001b\u0010V\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008V\u0010AR\u001a\u0010X\u001a\u00020YX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001b\u0010^\u001a\u00020_8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010R\u001a\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020E0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010A\"\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001b0kX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001b0kX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00170dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010fR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00170dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010fR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010fR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020E0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010fR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00170dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010fR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020E0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010fR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020E0dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010f\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;",
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isPreview",
        "",
        "workspaceSharedState",
        "Landroid/os/Bundle;",
        "getWorkspaceSharedState",
        "()Landroid/os/Bundle;",
        "saLoggingHelper",
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "getSaLoggingHelper",
        "()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "setSaLoggingHelper",
        "(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V",
        "pageReorderStateController",
        "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "getPageReorderStateController",
        "()Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
        "setPageReorderStateController",
        "(Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;)V",
        "pageReorder",
        "Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
        "getPageReorder",
        "()Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
        "setPageReorder",
        "(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V",
        "vibratorUtil",
        "Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "getVibratorUtil",
        "()Lcom/honeyspace/common/interfaces/VibratorUtil;",
        "setVibratorUtil",
        "(Lcom/honeyspace/common/interfaces/VibratorUtil;)V",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "inMinusOnePage",
        "getInMinusOnePage",
        "()Z",
        "inPlusPage",
        "getInPlusPage",
        "currentRank",
        "",
        "getCurrentRank",
        "()I",
        "currentRankForSync",
        "getCurrentRankForSync",
        "defaultPageRank",
        "getDefaultPageRank",
        "cellLayoutCount",
        "getCellLayoutCount",
        "isActivatedPageReorder",
        "updateCoverSetting",
        "getUpdateCoverSetting",
        "updateCoverSetting$delegate",
        "Lkotlin/Lazy;",
        "supportSync",
        "getSupportSync",
        "supportSync$delegate",
        "isFreeGrid",
        "isFreeGrid$delegate",
        "pageActionCallback",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;",
        "getPageActionCallback",
        "()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;",
        "setPageActionCallback",
        "(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V",
        "settingButtonLayoutStyle",
        "Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;",
        "getSettingButtonLayoutStyle",
        "()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;",
        "settingButtonLayoutStyle$delegate",
        "containerImportantForAccessibility",
        "Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "getContainerImportantForAccessibility",
        "()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;",
        "isRunningAddDeletePageAnimation",
        "setRunningAddDeletePageAnimation",
        "(Z)V",
        "_buttonDisable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "buttonDisable",
        "getButtonDisable",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "defaultPageInfo",
        "getDefaultPageInfo",
        "defaultPageToolTip",
        "getDefaultPageToolTip",
        "defaultIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultIconDrawable",
        "defaultPageVisibility",
        "getDefaultPageVisibility",
        "deletePageInfo",
        "getDeletePageInfo",
        "deletePageVisibility",
        "getDeletePageVisibility",
        "dummyViewVisibility",
        "getDummyViewVisibility",
        "pageInfo",
        "getDrawable",
        "resource",
        "initPageActionViewModel",
        "",
        "callback",
        "updatePageActionContainer",
        "cellTypeLocatedInCenter",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
        "animateDefaultPage",
        "animateDeletePage",
        "onClickDefaultPageButton",
        "view",
        "Landroid/view/View;",
        "forSync",
        "rank",
        "onClickMinusOneSettingButton",
        "updateDefaultRank",
        "saveDefaultPage",
        "defaultPage",
        "onClickDeletePageButton",
        "deletePage",
        "pageId",
        "sendDeletePageEvent",
        "Lkotlinx/coroutines/Job;",
        "announceDeletePageEventForAccessibility",
        "isDeletePageButtonInvalid",
        "existItemOnPage",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$Companion;

.field private static final INVALID_VALUE:I = -0x1

.field private static final MINUS_ONE_PAGE_SETTING_ACTIVITY:Ljava/lang/String; = "com.android.homescreen.settings.MinusOnePageSettingActivity"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _buttonDisable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field private final buttonDisable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final containerImportantForAccessibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final defaultIconDrawable:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPageInfo:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPageToolTip:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPageVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deletePageInfo:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deletePageVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dummyViewVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final isFreeGrid$delegate:Lkotlin/Lazy;

.field private isPreview:Z

.field private isRunningAddDeletePageAnimation:Z

.field private pageActionCallback:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

.field public pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final settingButtonLayoutStyle$delegate:Lkotlin/Lazy;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final supportSync$delegate:Lkotlin/Lazy;

.field private final updateCoverSetting$delegate:Lkotlin/Lazy;

.field public vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->Companion:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p4, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p6, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p7, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string p2, "PageActionViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p8, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->updateCoverSetting$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/pageaction/a;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->supportSync$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/pageaction/a;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isFreeGrid$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$pageActionCallback$1;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$pageActionCallback$1;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageActionCallback:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    new-instance p1, Lcom/honeyspace/transition/datasource/c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->settingButtonLayoutStyle$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$containerImportantForAccessibility$1;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->containerImportantForAccessibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->_buttonDisable:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->buttonDisable:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultPageInfo$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultPageInfo$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultPageInfo:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultPageToolTip$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultPageToolTip$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultPageToolTip:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultIconDrawable$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultIconDrawable:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultPageVisibility$1;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$defaultPageVisibility$1;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultPageVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageInfo$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePageInfo:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageVisibility$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$deletePageVisibility$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePageVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    new-instance p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$dummyViewVisibility$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$dummyViewVisibility$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->dummyViewVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$isDeletePageButtonInvalid(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isDeletePageButtonInvalid(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFreeGrid(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isFreeGrid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pageInfo(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final animateDefaultPage(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animate default page"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageToolTip()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultIconDrawable()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    return-void
.end method

.method private final animateDeletePage(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animate delete page"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDeletePageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDeletePageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDummyViewVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    return-void
.end method

.method private final announceDeletePageEventForAccessibility(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->delete_page_tts:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePage$lambda$0$1(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final deletePage(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DELETE_PAGE()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->existItemOnPage(I)Z

    move-result v0

    new-instance v1, Lcom/honeyspace/ui/common/pageaction/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/honeyspace/ui/common/pageaction/b;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;I)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v1, Lcom/honeyspace/ui/common/pageaction/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/honeyspace/ui/common/pageaction/b;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;I)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->else(ZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertClickDeletePageLog(Z)V

    return-void
.end method

.method private static final deletePage$lambda$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;

    invoke-direct {v0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;-><init>()V

    new-instance v1, Lcom/honeyspace/ui/common/pageaction/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/honeyspace/ui/common/pageaction/b;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->doOnDelete(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/common/ui/dialog/DeletePageDialog;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/ui/common/pageaction/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/pageaction/a;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->doOnCancel(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/common/ui/dialog/DeletePageDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deletePage$lambda$0$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->sendDeletePageEvent(I)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->announceDeletePageEventForAccessibility(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertDeletePageLog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deletePage$lambda$0$1(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertCancelDeletePageLog()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deletePage$lambda$1(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->sendDeletePageEvent(I)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->announceDeletePageEventForAccessibility(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final existItemOnPage(I)Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getCurrentRank()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;->getCurrentPageRank()I

    move-result p0

    return p0
.end method

.method private final getCurrentRankForSync()I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCurrentRank()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isPreview:Z

    invoke-interface {v1, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default drawable not found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method private final getInMinusOnePage()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getWorkspaceSharedState()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "IsMinusOnePage"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getInPlusPage()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getWorkspaceSharedState()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "IsPlusPage"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getSupportSync()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->supportSync$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getWorkspaceSharedState()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "GetWorkspaceLayoutParameter"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePage$lambda$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->supportSync_delegate$lambda$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z

    move-result p0

    return p0
.end method

.method private final isDeletePageButtonInvalid(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;->getCellLayoutCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->existItemOnPage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isFreeGrid()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isFreeGrid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isFreeGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isFreeGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePage$lambda$1(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePage$lambda$0$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->settingButtonLayoutStyle_delegate$lambda$0()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->updateCoverSetting_delegate$lambda$0(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z

    move-result p0

    return p0
.end method

.method private final onClickDefaultPageButton(Landroid/view/View;I)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickDefaultPageButton, rank: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getInMinusOnePage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->onClickMinusOneSettingButton()V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v2, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageRank()I

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-eq p2, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCellLayoutCount()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getInPlusPage()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    .line 9
    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    sget v2, Lcom/honeyspace/ui/common/R$string;->selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->updateDefaultRank(I)V

    return-void
.end method

.method private final onClickDeletePageButton(Landroid/view/View;I)V
    .locals 13

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;->getPageIdByRank(I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickDeletePageButton, rank: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pageId: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "deletePage, skip due to showing EditDisableToast"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object p2, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->isDialogActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string p1, "deletePage, close already opened dialog"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->closeDialog()Lkotlin/Unit;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isRunningAddDeletePageAnimation()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    const-string p1, "deletePage, skip due to running AddDeleteAnimation"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageReorder()Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/pagereorder/PageReorder;->isStartedPageReordering()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    const-string p1, "deletePage, skip due to running PageReorder"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_4

    .line 15
    const-string p1, "deletePage, skip due to invisible"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isDeletePageButtonInvalid(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    const-string p1, "deletePage, skip due to existing item on HomeOnly"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePage(Landroid/view/View;I)V

    return-void
.end method

.method private final pageInfo(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->default_scroll_format:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCellLayoutCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final saveDefaultPage(I)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getUpdateCoverSetting()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_default_cover_home_page"

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string p0, "pref_default_home_page"

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendDeletePageEvent(I)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$sendDeletePageEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel$sendDeletePageEvent$1;-><init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final settingButtonLayoutStyle_delegate$lambda$0()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;-><init>()V

    return-object v0
.end method

.method private static final supportSync_delegate$lambda$0(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    return p0
.end method

.method private static final updateCoverSetting_delegate$lambda$0(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isPreview:Z

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean p1, p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isPreview:Z

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final updateDefaultRank(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isActivatedPageReorder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageRank()I

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-gt p1, v0, :cond_2

    const-string p1, "updateDefaultRank, INVALID_VALUE!!"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getDefaultPageRank()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDefaultRank: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->saveDefaultPage(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertChangeDefaultPageLog(I)V

    return-void
.end method


# virtual methods
.method public getButtonDisable()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->buttonDisable:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getButtonDisable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getButtonDisable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getCellLayoutCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;->getCellLayoutCount()I

    move-result p0

    return p0
.end method

.method public getContainerImportantForAccessibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->containerImportantForAccessibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getDefaultIconDrawable()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultIconDrawable:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getDefaultPageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultPageInfo:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public final getDefaultPageRank()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isPreview:Z

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getDefaultPageToolTip()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultPageToolTip:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getDefaultPageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->defaultPageVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getDeletePageInfo()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePageInfo:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getDeletePageVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->deletePageVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getDummyViewVisibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/ui/common/workspace/LayoutUpdater<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->dummyViewVisibility:Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    return-object p0
.end method

.method public getPageActionCallback()Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageActionCallback:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    return-object p0
.end method

.method public final getPageReorder()Lcom/honeyspace/ui/common/pagereorder/PageReorder;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageReorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPageReorderStateController()Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageReorderStateController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saLoggingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingButtonLayoutStyle()Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->settingButtonLayoutStyle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/settingbutton/SettingButtonLayoutStyle;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateCoverSetting()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->updateCoverSetting$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getVibratorUtil()Lcom/honeyspace/common/interfaces/VibratorUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vibratorUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initPageActionViewModel(ZLcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPageActionViewModel, preView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isPreview:Z

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->setPageActionCallback(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V

    return-void
.end method

.method public final isActivatedPageReorder()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getPageReorderStateController()Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;->isActiveTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isRunningAddDeletePageAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isRunningAddDeletePageAnimation:Z

    return p0
.end method

.method public onClickDefaultPageButton(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCurrentRankForSync()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCurrentRank()I

    move-result p2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->onClickDefaultPageButton(Landroid/view/View;I)V

    return-void
.end method

.method public onClickDeletePageButton(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCurrentRankForSync()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getCurrentRank()I

    move-result p2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->onClickDeletePageButton(Landroid/view/View;I)V

    return-void
.end method

.method public final onClickMinusOneSettingButton()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    const-string v2, "com.android.homescreen.settings.MinusOnePageSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    move-result-object v1

    const-string v2, "setSplashScreenStyle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertMinusOneSettingClick()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MINUS_ONE_PAGE_SETTING_ACTIVITY not found"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public setPageActionCallback(Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageActionCallback:Lcom/honeyspace/ui/common/pageaction/PageActionViewModelDelegate$PageActionContainerCallback;

    return-void
.end method

.method public final setPageReorder(Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    return-void
.end method

.method public final setPageReorderStateController(Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    return-void
.end method

.method public setRunningAddDeletePageAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->isRunningAddDeletePageAnimation:Z

    return-void
.end method

.method public final setSaLoggingHelper(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    return-void
.end method

.method public final setVibratorUtil(Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method

.method public updatePageActionContainer(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            "Lcom/honeyspace/ui/common/workspace/CellTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cellTypeLocatedInCenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageActionContainer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getContainerImportantForAccessibility()Lcom/honeyspace/ui/common/workspace/LayoutUpdater;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->getSupportSync()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/honeyspace/ui/common/workspace/LayoutUpdater;->update(ZLkotlin/Pair;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->animateDefaultPage(Lkotlin/Pair;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->animateDeletePage(Lkotlin/Pair;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->_buttonDisable:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellTypeInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/workspace/CellTypeInfo;->getType()Lcom/honeyspace/ui/common/workspace/CellType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/workspace/CellType;->MINUS_ONE_EDIT_PAGE:Lcom/honeyspace/ui/common/workspace/CellType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
