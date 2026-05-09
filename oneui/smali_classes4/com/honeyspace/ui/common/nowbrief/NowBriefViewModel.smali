.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u0002:\u0002\u0086\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020m2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010n\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0002J\u0010\u0010o\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0002J\u0008\u0010p\u001a\u00020kH\u0002J\u0010\u0010q\u001a\u00020k2\u0006\u0010r\u001a\u00020+H\u0016J\u0008\u0010s\u001a\u00020kH\u0016J\u0010\u0010t\u001a\u00020k2\u0006\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u00020kH\u0002J\u0010\u0010x\u001a\u00020k2\u0006\u0010y\u001a\u00020+H\u0002J\u001a\u0010z\u001a\u00020k2\u0006\u0010{\u001a\u00020+2\u0008\u0008\u0002\u0010|\u001a\u00020\u001eH\u0002J\u000c\u0010}\u001a\u00020\u001e*\u00020+H\u0002J\u0010\u0010~\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020+H\u0002J\u001b\u0010\u0080\u0001\u001a\u00020k2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010r\u001a\u00020+H\u0016J\u0014\u0010\u0083\u0001\u001a\u00020k2\t\u0008\u0001\u0010\u0084\u0001\u001a\u00020+H\u0002J\t\u0010\u0085\u0001\u001a\u00020kH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u00102R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020+04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010-R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020+04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010-R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020+04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010-R\u001b\u0010=\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010>\u00a2\u0006\u0002\u0008?04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010@\u001a\u000f\u0012\u000b\u0012\t\u0018\u00010>\u00a2\u0006\u0002\u0008?0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010-R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020+04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010-R\u001c\u0010E\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u00010G0G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0JX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u00010G0G0FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020G0JX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010LR\u001b\u0010P\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\"\u001a\u0004\u0008Q\u0010RR\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\"\u001a\u0004\u0008V\u0010WR\u001b\u0010Y\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\"\u001a\u0004\u0008Z\u0010\u001cR\u0011\u0010\\\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010RR\u0011\u0010^\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010RR\u0016\u0010`\u001a\u0004\u0018\u00010a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010 R\u0014\u0010f\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010 R\u000e\u0010h\u001a\u00020iX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "pluginContext",
        "Landroid/content/Context;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "gradientBackgroundManager",
        "Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "nowBriefBlurOptionController",
        "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
        "externalMethodEventSource",
        "Lcom/honeyspace/sdk/source/ExternalMethodEventSource;",
        "saLoggingHelper",
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isPreview",
        "",
        "isFreeGrid",
        "()Z",
        "isFreeGrid$delegate",
        "Lkotlin/Lazy;",
        "callback",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;",
        "getCallback",
        "()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;",
        "setCallback",
        "(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;)V",
        "nowBriefRank",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getNowBriefRank",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "nowBriefRank$delegate",
        "addByPlusPage",
        "getAddByPlusPage",
        "setAddByPlusPage",
        "(Z)V",
        "_nowBriefPageId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "nowBriefPageId",
        "getNowBriefPageId",
        "_nowBriefVisibility",
        "nowBriefVisibility",
        "getNowBriefVisibility",
        "_nowBriefVisibilityForSync",
        "nowBriefVisibilityForSync",
        "getNowBriefVisibilityForSync",
        "_nowBriefDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "nowBriefDrawable",
        "getNowBriefDrawable",
        "_nowBriefTextColor",
        "nowBriefTextColor",
        "getNowBriefTextColor",
        "_nowBriefAlphaForSync",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "nowBriefAlphaForSync",
        "Landroidx/lifecycle/LiveData;",
        "getNowBriefAlphaForSync",
        "()Landroidx/lifecycle/LiveData;",
        "_nowBriefAlpha",
        "nowBriefAlpha",
        "getNowBriefAlpha",
        "containerId",
        "getContainerId",
        "()I",
        "containerId$delegate",
        "containerDisplayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "getContainerDisplayType",
        "()Lcom/honeyspace/sdk/database/field/DisplayType;",
        "containerDisplayType$delegate",
        "nowBriefPagePrefKey",
        "getNowBriefPagePrefKey",
        "nowBriefPagePrefKey$delegate",
        "defaultPageRank",
        "getDefaultPageRank",
        "freeGridDefaultPageRank",
        "getFreeGridDefaultPageRank",
        "workspaceSharedState",
        "Landroid/os/Bundle;",
        "getWorkspaceSharedState",
        "()Landroid/os/Bundle;",
        "inMinusOnePage",
        "getInMinusOnePage",
        "inPlusPage",
        "getInPlusPage",
        "currentToast",
        "Landroid/widget/Toast;",
        "initNowBriefViewModel",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initNowBriefEvent",
        "initExternalMethodEvent",
        "updateNowBriefPageId",
        "updateNowBriefPage",
        "rank",
        "refreshNowBriefPageByPageId",
        "startNowBriefAnimation",
        "centerOnScreen",
        "Lkotlin/ranges/IntRange;",
        "updateVisibility",
        "updateDrawable",
        "currentRank",
        "startAlphaAnimation",
        "targetRank",
        "forSync",
        "isEnableNowBrief",
        "getNowBriefSpanY",
        "nowBriefPageRank",
        "onClickNowBriefButton",
        "v",
        "Landroid/view/View;",
        "showToast",
        "resId",
        "closeNowBriefBlurOption",
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
.field private static final ALPHA_ANIMATION_DURATION_MS:J = 0x64L

.field public static final Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$Companion;

.field private static final DISABLED_ALPHA:F = 0.4f

.field private static final ENABLED_ALPHA:F = 1.0f

.field public static final NOW_BRIEF_OFF:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _nowBriefAlpha:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _nowBriefAlphaForSync:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _nowBriefDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final _nowBriefPageId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _nowBriefTextColor:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _nowBriefVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _nowBriefVisibilityForSync:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field private addByPlusPage:Z

.field private callback:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;

.field private final containerDisplayType$delegate:Lkotlin/Lazy;

.field private final containerId$delegate:Lkotlin/Lazy;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private currentToast:Landroid/widget/Toast;

.field private final externalMethodEventSource:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

.field private final gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final isFreeGrid$delegate:Lkotlin/Lazy;

.field private isPreview:Z

.field private final nowBriefAlpha:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefAlphaForSync:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefBlurOptionController:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

.field private final nowBriefDrawable:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefPageId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefPagePrefKey$delegate:Lkotlin/Lazy;

.field private final nowBriefRank$delegate:Lkotlin/Lazy;

.field private final nowBriefTextColor:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefVisibility:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefVisibilityForSync:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginContext:Landroid/content/Context;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;Lcom/honeyspace/sdk/source/ExternalMethodEventSource;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "pluginContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preferenceDataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyDataSource"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coverSyncHelper"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeySharedData"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gradientBackgroundManager"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nowBriefBlurOptionController"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalMethodEventSource"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saLoggingHelper"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityUtils"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p5, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    iput-object p7, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefBlurOptionController:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    iput-object p8, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->externalMethodEventSource:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    iput-object p9, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    iput-object p10, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const-string p2, "NowBriefViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/ui/common/nowbrief/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/nowbrief/c;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$callback$1;

    invoke-direct {p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$callback$1;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->callback:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;

    new-instance p2, Lcom/honeyspace/ui/common/nowbrief/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/nowbrief/c;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefRank$delegate:Lkotlin/Lazy;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefPageId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefPageId:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefVisibility:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefVisibilityForSync:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefVisibilityForSync:Lkotlinx/coroutines/flow/StateFlow;

    sget p2, Lcom/honeyspace/ui/common/R$drawable;->ic_now_brief_not_selected:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefDrawable:Lkotlinx/coroutines/flow/StateFlow;

    sget p2, Lcom/honeyspace/ui/common/R$color;->now_brief_not_selected_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefTextColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefTextColor:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefAlphaForSync:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefAlphaForSync:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefAlpha:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefAlpha:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/honeyspace/ui/common/nowbrief/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/nowbrief/c;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->containerId$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/nowbrief/c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/nowbrief/c;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->containerDisplayType$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/nowbrief/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/nowbrief/c;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefPagePrefKey$delegate:Lkotlin/Lazy;

    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->currentToast:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefRank_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGradientBackgroundManager$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lcom/honeyspace/sdk/GradientBackgroundManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    return-object p0
.end method

.method public static final synthetic access$updateNowBriefPageId(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->updateNowBriefPageId()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefPagePrefKey_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final containerDisplayType_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getContainerId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method private static final containerId_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)I
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.app.homestar"

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->containerId_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->containerDisplayType_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method private final getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->containerDisplayType$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method private final getContainerId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->containerId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getInMinusOnePage()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getWorkspaceSharedState()Landroid/os/Bundle;

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

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getWorkspaceSharedState()Landroid/os/Bundle;

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

.method private final getNowBriefPagePrefKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefPagePrefKey$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getNowBriefSpanY(I)I
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getContainerId()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object p1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private final getWorkspaceSharedState()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

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

.method public static synthetic h(ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->startAlphaAnimation$lambda$0$0(ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initExternalMethodEvent(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->externalMethodEventSource:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;->getEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initExternalMethodEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initExternalMethodEvent$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initNowBriefEvent(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$2;

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$2;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$3;

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$3;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$4;

    invoke-direct {v1, p0, v3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefEvent$4;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isEnableNowBrief(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefSpanY(I)I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isFreeGrid()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isFreeGrid_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    return p0
.end method

.method private static final nowBriefPagePrefKey_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pref_free_grid_now_brief_page"

    return-object p0

    :cond_0
    const-string p0, "pref_now_brief_page"

    return-object p0
.end method

.method private static final nowBriefRank_delegate$lambda$0(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v1, v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final showToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->currentToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->currentToast:Landroid/widget/Toast;

    return-void
.end method

.method private final startAlphaAnimation(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefAlphaForSync()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefAlpha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isEnableNowBrief(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getInMinusOnePage()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const-string v1, ", rank = "

    const-string v4, ", to = "

    const-string v5, "startNowBriefAlphaAnimation, forSync? "

    invoke-static {p1, v5, v1, v4, p2}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    aput v2, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lae/q;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, p1, v1}, Lae/q;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "animateNowBriefButtonAlpha"

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/AnimatorExtentionsKt;->addTraceTag(Landroid/animation/Animator;Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic startAlphaAnimation$default(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->startAlphaAnimation(IZ)V

    return-void
.end method

.method private static final startAlphaAnimation$lambda$0$0(ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefAlphaForSync:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefAlpha:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDrawable(I)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getInMinusOnePage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefDrawable:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v2, Lcom/honeyspace/ui/common/R$drawable;->ic_now_brief_selected:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/honeyspace/ui/common/R$drawable;->ic_now_brief_not_selected:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefTextColor:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget p1, Lcom/honeyspace/ui/common/R$color;->now_brief_selected_text_color:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/honeyspace/ui/common/R$color;->now_brief_not_selected_text_color:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNowBriefPageId()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefPageId:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getContainerId()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v5, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-interface {v1, v2, v3, v4, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefVisibility:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getInMinusOnePage()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->_nowBriefVisibilityForSync:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v1, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public closeNowBriefBlurOption()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefBlurOptionController:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefBlurOptionController:Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    :cond_0
    return-void
.end method

.method public getAddByPlusPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->addByPlusPage:Z

    return p0
.end method

.method public getCallback()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->callback:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;

    return-object p0
.end method

.method public final getDefaultPageRank()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

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
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFreeGridDefaultPageRank()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFreeGridDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getNowBriefAlpha()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefAlpha:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getNowBriefAlphaForSync()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefAlphaForSync:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getNowBriefDrawable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefDrawable:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefPageId:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefRank$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefTextColor()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefTextColor:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefVisibility()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefVisibility:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getNowBriefVisibilityForSync()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->nowBriefVisibilityForSync:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public initNowBriefViewModel(Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init{preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->setCallback(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefViewModel$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefViewModel$2;

    invoke-direct {v0, p0, p3, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel$initNowBriefViewModel$2;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->initNowBriefEvent(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->initExternalMethodEvent(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public onClickNowBriefButton(Landroid/view/View;I)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickNowBriefButton "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/honeyspace/ui/common/R$string;->home_screen_layout_edit_disable_by_land:I

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->showToast(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getInPlusPage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->setAddByPlusPage(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getCallback()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;->onInsertNowBriefPage(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    sget-object p1, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "b"

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertNowBriefEventLog(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->updateNowBriefPage(I)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isEnableNowBrief(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no space for nowBrief - page : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget p1, Lcom/honeyspace/ui/common/R$string;->no_space_for_now_brief:I

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->showToast(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "a"

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertNowBriefEventLog(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->setAddByPlusPage(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->pluginContext:Landroid/content/Context;

    sget v2, Lcom/honeyspace/ui/common/R$string;->selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->updateNowBriefPage(I)V

    return-void
.end method

.method public refreshNowBriefPageByPageId()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshNowBriefPageByPageId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->updateNowBriefPage(I)V

    :cond_0
    return-void
.end method

.method public setAddByPlusPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->addByPlusPage:Z

    return-void
.end method

.method public setCallback(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->callback:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;

    return-void
.end method

.method public startNowBriefAnimation(Lkotlin/ranges/IntRange;)V
    .locals 2

    const-string v0, "centerOnScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->updateVisibility()V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->updateDrawable(I)V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->startAlphaAnimation(IZ)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isPreview:Z

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->startAlphaAnimation(IZ)V

    :cond_0
    return-void
.end method

.method public updateNowBriefPage(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNowBriefPage : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getNowBriefPagePrefKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v13, 0x1f7

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v15, v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getCallback()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate$NowBriefContainerCallback;->getCurrentPageRank()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v25, 0x1fb

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->isFreeGrid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getFreeGridDefaultPageRank()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->getDefaultPageRank()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertNowBriefStatusLog(II)V

    return-void
.end method
