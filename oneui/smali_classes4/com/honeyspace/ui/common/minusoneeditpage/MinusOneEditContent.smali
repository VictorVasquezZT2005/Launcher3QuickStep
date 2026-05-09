.class public final Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0094\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\u0014\u0010\u007f\u001a\u00020Z2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020|H\u0014J\t\u0010\u0083\u0001\u001a\u00020|H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020|2\u0007\u0010\u0085\u0001\u001a\u00020ZH\u0016J\u0015\u0010\u0086\u0001\u001a\u00020|2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0014J\u0013\u0010\u0089\u0001\u001a\u00020C2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\t\u0010\u008a\u0001\u001a\u00020|H\u0002J\u0012\u0010\u008b\u0001\u001a\u00020|2\u0007\u0010\u008c\u0001\u001a\u00020ZH\u0002J\u0015\u0010\u008d\u0001\u001a\u00020|2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J\t\u0010\u0090\u0001\u001a\u00020|H\u0002J\u0013\u0010\u0091\u0001\u001a\u00020|2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0012\u0010\u0092\u0001\u001a\u00020Z2\u0007\u0010\u0093\u0001\u001a\u00020ZH\u0002R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010$\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0013\u001a\u0004\u00080\u00101R\u001d\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0013\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0013\u001a\u0004\u0008:\u0010;R\u001d\u0010=\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0013\u001a\u0004\u0008?\u0010@R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0013\u001a\u0004\u0008D\u0010ER\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0013\u001a\u0004\u0008I\u0010JR\u001b\u0010L\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0013\u001a\u0004\u0008M\u0010;R\u001d\u0010O\u001a\u0004\u0018\u00010P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0013\u001a\u0004\u0008Q\u0010RR\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0013\u001a\u0004\u0008V\u0010WR\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\\\u001a\u0004\u0018\u00010Z2\u0008\u0010[\u001a\u0004\u0018\u00010Z@BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010_\"\u0004\u0008]\u0010^R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00000a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u0004\u0018\u00010e*\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u00020Z*\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u00020\u000b*\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0018\u0010m\u001a\u00020n*\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR \u0010r\u001a\n t*\u0004\u0018\u00010s0s*\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "commonDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getCommonDataSource",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonDataSource$delegate",
        "Lkotlin/Lazy;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getHoneySpaceUtility",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceUtility$delegate",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils$delegate",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "sharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "binding",
        "Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;",
        "getBinding",
        "()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;",
        "binding$delegate",
        "pageIndicatorViewModel",
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "getPageIndicatorViewModel",
        "()Lcom/honeyspace/ui/common/PageIndicatorViewModel;",
        "pageIndicatorViewModel$delegate",
        "saLoggingHelper",
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "getSaLoggingHelper",
        "()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "saLoggingHelper$delegate",
        "blurUpdaterContainer",
        "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;",
        "getBlurUpdaterContainer",
        "()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;",
        "blurUpdaterContainer$delegate",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title$delegate",
        "blurUpdater",
        "Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;",
        "getBlurUpdater",
        "()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;",
        "blurUpdater$delegate",
        "settingButton",
        "Landroid/widget/Button;",
        "getSettingButton",
        "()Landroid/widget/Button;",
        "settingButton$delegate",
        "preview",
        "Landroid/widget/ImageView;",
        "getPreview",
        "()Landroid/widget/ImageView;",
        "preview$delegate",
        "disableMessage",
        "getDisableMessage",
        "disableMessage$delegate",
        "resourceData",
        "Lcom/honeyspace/common/data/minusonepage/ResourceData;",
        "getResourceData",
        "()Lcom/honeyspace/common/data/minusonepage/ResourceData;",
        "resourceData$delegate",
        "disableCard",
        "Landroid/widget/FrameLayout;",
        "getDisableCard",
        "()Landroid/widget/FrameLayout;",
        "disableCard$delegate",
        "isSelected",
        "",
        "value",
        "isContentEnabled",
        "setContentEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "siblingContents",
        "Lkotlin/sequences/Sequence;",
        "getSiblingContents",
        "()Lkotlin/sequences/Sequence;",
        "previewDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getPreviewDrawable",
        "(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Landroid/graphics/drawable/Drawable;",
        "isAppEnabled",
        "(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Z",
        "packageName",
        "getPackageName",
        "(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;",
        "applicationResources",
        "Landroid/content/res/Resources;",
        "Landroid/content/ComponentName;",
        "getApplicationResources",
        "(Landroid/content/ComponentName;)Landroid/content/res/Resources;",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "kotlin.jvm.PlatformType",
        "getApplicationInfo",
        "(Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;",
        "layoutInfo",
        "Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;",
        "getLayoutInfo",
        "()Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onAttachedToWindow",
        "setBlurUpdater",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "initDisabledAppSettings",
        "setPreview",
        "selectContent",
        "selected",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "notifyMediaPageContentChanged",
        "openApplicationDetailsSetting",
        "updateContentEnabled",
        "enabled",
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
.field public static final Companion:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$Companion;

.field private static final ZERO_PAGE_INDEX:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final accessibilityUtils$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final blurUpdater$delegate:Lkotlin/Lazy;

.field private final blurUpdaterContainer$delegate:Lkotlin/Lazy;

.field private final commonDataSource$delegate:Lkotlin/Lazy;

.field private final disableCard$delegate:Lkotlin/Lazy;

.field private final disableMessage$delegate:Lkotlin/Lazy;

.field private final honeySpaceUtility$delegate:Lkotlin/Lazy;

.field private isContentEnabled:Ljava/lang/Boolean;

.field private isSelected:Z

.field private final pageIndicatorViewModel$delegate:Lkotlin/Lazy;

.field private final preview$delegate:Lkotlin/Lazy;

.field private final resourceData$delegate:Lkotlin/Lazy;

.field private final saLoggingHelper$delegate:Lkotlin/Lazy;

.field private final settingButton$delegate:Lkotlin/Lazy;

.field private final sharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final title$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->Companion:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "MinusOneEditContent"

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->TAG:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->commonDataSource$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->honeySpaceUtility$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->accessibilityUtils$delegate:Lkotlin/Lazy;

    .line 6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    .line 7
    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->binding$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->pageIndicatorViewModel$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->saLoggingHelper$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->blurUpdaterContainer$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->title$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->blurUpdater$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->settingButton$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->preview$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->disableMessage$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->resourceData$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/honeyspace/ui/common/minusoneeditpage/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/d;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->disableCard$delegate:Lkotlin/Lazy;

    .line 18
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommonDataSource(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPackageName(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourceData(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/common/data/minusonepage/ResourceData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$selectContent(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->selectContent(Z)V

    return-void
.end method

.method private static final accessibilityUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->commonDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;
    .locals 0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    return-object p0
.end method

.method private static final blurUpdaterContainer_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->getBlurUpdaterContainer()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final blurUpdater_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Landroid/content/Context;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;-><init>(Landroid/view/View;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->blurUpdaterContainer_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final commonDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->binding_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final disableCard_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->disableCard:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static final disableMessage_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneDisableMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->title_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->accessibilityUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getApplicationInfo(Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x280

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method private final getApplicationResources(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getApplicationInfo(Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResourcesForApplication(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    return-object p0
.end method

.method private final getBlurUpdater()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->blurUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    return-object p0
.end method

.method private final getBlurUpdaterContainer()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->blurUpdaterContainer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    return-object p0
.end method

.method private final getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->commonDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-object p0
.end method

.method private final getDisableCard()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->disableCard$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final getDisableMessage()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->disableMessage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->honeySpaceUtility$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    return-object p0
.end method

.method private final getLayoutInfo()Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;
    .locals 12

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->getLayoutStyle()Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPageLayoutStyle;->getContentStyleInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;-><init>(IIFIIIIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPackageName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPageIndicatorViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->pageIndicatorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    return-object p0
.end method

.method private final getPreview()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->preview$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getPreviewDrawable(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getApplicationResources(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppPrevResId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppPrevResId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPreviewDrawable: {context:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appResource:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewResId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", previewProvidedByApp:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getEmbeddedPreview()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppPrevResId()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppPrevResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->resourceData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/minusonepage/ResourceData;

    return-object p0
.end method

.method private final getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->saLoggingHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    return-object p0
.end method

.method private final getSettingButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->settingButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method private final getSiblingContents()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$special$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->title$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->preview_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final honeySpaceUtility_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->saLoggingHelper_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    return-object p0
.end method

.method private final initDisabledAppSettings(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Landroid/widget/Button;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getSettingButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Landroidx/picker/features/composable/widget/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final initDisabledAppSettings$lambda$0$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/common/data/minusonepage/ResourceData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->openApplicationDetailsSetting(Lcom/honeyspace/common/data/minusonepage/ResourceData;)V

    return-void
.end method

.method private final isAppEnabled(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Z
    .locals 3

    const-string v0, "com.samsung.android.app.spage"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public static synthetic j(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/common/data/minusonepage/ResourceData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->resourceData_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/Button;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->settingButton_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->pageIndicatorViewModel_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->notifyMediaPageContentChanged$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Z

    move-result p0

    return p0
.end method

.method private final notifyMediaPageContentChanged()V
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getSiblingContents()Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, La7/d2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, La7/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->selectContent(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$notifyMediaPageContentChanged$3;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final notifyMediaPageContentChanged$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->disableCard_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final openApplicationDetailsSetting(Lcom/honeyspace/common/data/minusonepage/ResourceData;)V
    .locals 5

    const-string v0, "package:"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Details Setting not found : package +"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Landroid/content/Context;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->blurUpdater_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Landroid/content/Context;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    move-result-object p0

    return-object p0
.end method

.method private static final pageIndicatorViewModel_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/PageIndicatorViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->getPivModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final preview_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOnePreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->disableMessage_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final resourceData_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/common/data/minusonepage/ResourceData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->setBlurUpdater$lambda$0(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final saLoggingHelper_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->getSaloggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final selectContent(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isSelected:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBlurUpdater()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;->setSelected(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectContent, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isAppEnabled(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$string;->selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->notifyMediaPageContentChanged()V

    :cond_4
    return-void
.end method

.method private final setBlurUpdater()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBlurUpdaterContainer()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBlurUpdater()Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    move-result-object p0

    new-instance v1, Lc0/z;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc0/z;-><init>(I)V

    invoke-static {v0, p0, v1}, Lcom/honeyspace/ui/common/util/CheckNotNullUtilsKt;->checkToNotNull(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setBlurUpdater$lambda$0(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "updaterContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdaterContainer;->addChildUpdater(Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setContentEnabled(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isContentEnabled:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isContentEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->updateContentEnabled(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final setPreview()V
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPreview()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPreviewDrawable(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getLayoutInfo()Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getPreviewWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getLayoutInfo()Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/minusoneeditpage/ContentStyle;->getPreviewSidePadding()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_3
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "): "

    const-string v5, ")"

    const-string v6, "setPreview("

    invoke-static {v6, v3, v4, v0, v5}, La6/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_5
    return-void
.end method

.method private static final settingButton_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->settingButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic t(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/common/data/minusonepage/ResourceData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->initDisabledAppSettings$lambda$0$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lcom/honeyspace/common/data/minusonepage/ResourceData;Landroid/view/View;)V

    return-void
.end method

.method private static final title_delegate$lambda$0(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getBinding()Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MinusOneEditPageContentBinding;->minusOneContentTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->honeySpaceUtility_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    return-object p0
.end method

.method private final updateContentEnabled(Z)Z
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateContentEnabled, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getDisableCard()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getDisableMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getTitle()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/honeyspace/ui/common/R$string;->app_has_been_disabled_path:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPreview()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$color;->minus_one_content_title_text_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$color;->minus_one_disable_title_text_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return p1
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent$onAttachedToWindow$1;-><init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->setBlurUpdater()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->setPreview()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->initDisabledAppSettings(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Landroid/widget/Button;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isAppEnabled(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->setContentEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isSelected:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getDisableCard()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->selectContent(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getSaLoggingHelper()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPackageName(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEditMinusOnePageContentsLog(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->setPreview()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isSelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isAppEnabled(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->not_selected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/common/data/minusonepage/ResourceData;->getAppName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getDisableCard()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->disabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getDisableCard()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const-string v0, "IsMinusOnePage"

    const-string v1, "GetWorkspaceLayoutParameter"

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getPageIndicatorViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->getResourceData()Lcom/honeyspace/common/data/minusonepage/ResourceData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->isAppEnabled(Lcom/honeyspace/common/data/minusonepage/ResourceData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->setContentEnabled(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->sharedData:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
