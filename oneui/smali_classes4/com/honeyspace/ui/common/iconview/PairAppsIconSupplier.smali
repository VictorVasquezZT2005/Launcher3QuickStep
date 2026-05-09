.class public final Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/IconSupplier;
.implements Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$Companion;,
        Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;,
        Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;,
        Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003nopB_\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Be\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0010\u0010E\u001a\u00020F2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0007H\u0016J\u0008\u0010I\u001a\u00020FH\u0016J8\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010KJX\u0010L\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020N2\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0&2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010RJX\u0010S\u001a\u00020!2\u0006\u0010M\u001a\u00020N2\u0006\u0010\u0019\u001a\u00020\u001a2\u0018\u0010O\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0&2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u00122\u0006\u0010Q\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010TJ\u0010\u0010U\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J \u0010L\u001a\u00020F2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010V\u001a\u00020N2\u0006\u0010W\u001a\u00020!H\u0002J\u0010\u0010X\u001a\u00020Y2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001c\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u00103\u001a\u0002042\u0008\u0010\\\u001a\u0004\u0018\u00010!H\u0002J\u0006\u0010]\u001a\u00020\u0012J\u001c\u0010^\u001a\u00020F2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002J\u0006\u0010`\u001a\u00020\u000cJ\u0008\u0010a\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020cH\u0002J\u0008\u0010d\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0007H\u0002J\u0010\u0010i\u001a\u00020F2\u0006\u0010j\u001a\u00020kH\u0002J\u0008\u0010l\u001a\u00020FH\u0016J\u0008\u0010m\u001a\u00020FH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020!0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00085\u00106R\u0014\u0010\u001b\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00120?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006q"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;",
        "Lcom/honeyspace/common/iconview/IconSupplier;",
        "Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "layoutType",
        "",
        "iconsWithComponents",
        "",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "Landroid/graphics/drawable/Drawable;",
        "requireIconSize",
        "iconItem",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "fromRecents",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;ILjava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;)V",
        "item",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "iconSource",
        "Lcom/honeyspace/sdk/source/IconSource;",
        "iconSize",
        "view",
        "Landroid/view/View;",
        "updateImmediately",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "icon",
        "decoratedIcons",
        "",
        "pairAppsItem",
        "liveIconInfo",
        "",
        "Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;",
        "dummyAppItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "Lkotlin/Lazy;",
        "installSessionController",
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "getInstallSessionController",
        "()Lcom/honeyspace/common/utils/InstallSessionController;",
        "installSessionController$delegate",
        "getIconSize",
        "()I",
        "iconUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "_updateIconFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "updateIconFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateIconFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "listenable",
        "getListenable",
        "()Z",
        "attachLiveIcon",
        "",
        "updateIconSize",
        "newSize",
        "updateIcon",
        "getIconsWithComponents",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateChildrenInfo",
        "children",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
        "icons",
        "isPairItem",
        "title",
        "(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRestoredIconChildrenInfo",
        "(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Lcom/honeyspace/sdk/source/IconSource;Ljava/util/List;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeTripleItemTitle",
        "child",
        "label",
        "getDefaultIcon",
        "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
        "getSessionInfo",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "packageName",
        "needUpdateIcon",
        "setDecoratedIcons",
        "iconInfo",
        "createIcon",
        "get",
        "getLayoutType",
        "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;",
        "getPositionInfo",
        "Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;",
        "getFractionBasedIcon",
        "",
        "id",
        "drawBackground",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onScreenShown",
        "onScreenHidden",
        "LayoutType",
        "PositionInfo",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$Companion;

.field private static final OFFSET_RATIO:F = 0.01f

.field private static final QUALITY_ICON_RATIO:F = 1.25f

.field private static final UNDEFINED_LABEL:Ljava/lang/String; = "-"

.field private static lowResIcon:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _updateIconFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final decoratedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final dummyAppItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private fromRecents:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;"
        }
    .end annotation
.end field

.field private iconSource:Lcom/honeyspace/sdk/source/IconSource;

.field private iconUpdateJob:Lkotlinx/coroutines/Job;

.field private iconsWithComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final installSessionController$delegate:Lkotlin/Lazy;

.field private layoutType:I

.field private final liveIconInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private pairAppsItem:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

.field private requireIconSize:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final updateIconFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsWithComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconsWithComponents:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->requireIconSize:I

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->fromRecents:Z

    .line 8
    iput-object p7, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    const-string p2, "PairAppsIconSupplier"

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->TAG:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->lowResIcon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 11
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "getResources(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    sput-object p3, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->lowResIcon:Landroid/graphics/drawable/Drawable;

    move-object p2, p3

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->decoratedIcons:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->liveIconInfo:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->dummyAppItem:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/honeyspace/ui/common/iconview/r;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/iconview/r;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->openThemeDataSource$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/honeyspace/ui/common/iconview/r;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/iconview/r;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->installSessionController$delegate:Lkotlin/Lazy;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->_updateIconFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIconFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string p3, " init"

    .line 23
    invoke-static {p2, p3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconsWithComponents:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->createIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "Lcom/honeyspace/sdk/source/IconSource;",
            "I",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getPairAppType()I

    move-result v3

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;)V

    .line 42
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->pairAppsItem:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    .line 43
    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconSource:Lcom/honeyspace/sdk/source/IconSource;

    if-eqz p5, :cond_0

    .line 44
    invoke-direct {p0, p5}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->attachLiveIcon(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, " create"

    .line 46
    invoke-static {p1, p2}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon()V

    if-eqz p9, :cond_1

    .line 49
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    new-instance p2, Lcom/honeyspace/ui/common/iconview/r;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/iconview/r;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;I)V

    invoke-static {p1, p2}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p8

    invoke-static {p8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p8

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move p9, v0

    .line 38
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;Z)V

    return-void
.end method

.method private static final _init_$lambda$0$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->_init_$lambda$0$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIcon$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getIconItem$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getIconSource$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/IconSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconSource:Lcom/honeyspace/sdk/source/IconSource;

    return-object p0
.end method

.method public static final synthetic access$getIconsWithComponents(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconsWithComponents(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPairAppsItem$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->pairAppsItem:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    return-object p0
.end method

.method public static final synthetic access$get_updateIconFlow$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->_updateIconFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setIcon$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setIconsWithComponents$p(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconsWithComponents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateChildrenInfo(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateChildrenInfo(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateRestoredIconChildrenInfo(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Lcom/honeyspace/sdk/source/IconSource;Ljava/util/List;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateRestoredIconChildrenInfo(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Lcom/honeyspace/sdk/source/IconSource;Ljava/util/List;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attachLiveIcon(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->pairAppsItem:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    sget-object v5, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v18

    const v27, 0x7fbfa8

    const/16 v28, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/honeyspace/sdk/source/entity/AppItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    new-instance v7, Lcom/honeyspace/ui/common/iconview/b;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v5}, Lcom/honeyspace/ui/common/iconview/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object v3, v4

    iget-object v4, v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->dummyAppItem:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/common/iconview/LiveIconManager;->createKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->liveIconInfo:Ljava/util/Map;

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private static final attachLiveIcon$lambda$1$0$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->attachLiveIcon$lambda$1$0$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/common/utils/InstallSessionController;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->installSessionController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/common/utils/InstallSessionController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getLayoutType()Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->getBackgroundId(Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultIconTheme()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v3, v1, v1, v4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    instance-of p0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon$lambda$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultIcon(Lcom/honeyspace/sdk/source/IconSource;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;
    .locals 1

    new-instance p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "-"

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final getFractionBasedIcon(I)F
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final getIconSize()I
    .locals 1

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->requireIconSize:I

    int-to-float p0, p0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final getIconsWithComponents(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "Lcom/honeyspace/sdk/source/IconSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;

    iget v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$1:I

    iget v4, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$0:I

    iget-object v5, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    iget-object v6, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/source/IconSource;

    iget-object v15, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v11, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v3

    move-object v3, v12

    move-object v12, v13

    move v13, v4

    move-object v4, v12

    move-object/from16 v16, v7

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$1:I

    iget v4, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$0:I

    iget-object v5, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    iget-object v6, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/IconSource;

    iget-object v13, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v14, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v10

    move v10, v3

    move-object v3, v0

    move-object v15, v7

    move-object v0, v8

    const/4 v12, 0x1

    move-object v8, v2

    move-object v2, v11

    move v11, v4

    move-object v4, v14

    move-object v14, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v5, v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    move-object v13, v3

    move v11, v4

    move-object v15, v5

    move-object v14, v6

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object v3, v1

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v1, v6

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    move-object v7, v6

    if-eqz v11, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-object v12, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iput-object v4, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$5:Ljava/lang/Object;

    iput-object v14, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$8:Ljava/lang/Object;

    iput-object v13, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$9:Ljava/lang/Object;

    iput v11, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$0:I

    iput v10, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$1:I

    const/4 v0, 0x0

    iput v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$2:I

    const/4 v0, 0x1

    iput v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->label:I

    move-object v7, v12

    move v12, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateRestoredIconChildrenInfo(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Lcom/honeyspace/sdk/source/IconSource;Ljava/util/List;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, v13

    move-object v13, v5

    move-object v5, v0

    :goto_4
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_8
    const/4 v12, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v16, v0

    move-object v8, v2

    move-object v14, v3

    move v13, v4

    move-object v15, v5

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    if-eqz v13, :cond_9

    move v6, v12

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v3, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$3:Ljava/lang/Object;

    iput-object v14, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$7:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$8:Ljava/lang/Object;

    iput-object v14, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->L$9:Ljava/lang/Object;

    iput v13, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$0:I

    iput v11, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$1:I

    const/4 v12, 0x0

    iput v12, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->I$2:I

    iput v10, v8, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$getIconsWithComponents$1;->label:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateChildrenInfo(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    :goto_8
    return-object v9

    :cond_a
    move-object v6, v15

    move-object v15, v5

    move-object v5, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v5

    :goto_9
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v14

    move-object v5, v15

    const/4 v12, 0x1

    move-object v14, v2

    move-object v15, v6

    goto :goto_6

    :cond_b
    move-object v3, v4

    move-object v13, v14

    goto :goto_5

    :goto_a
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    invoke-direct {v0, v5}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->makeTripleItemTitle(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method private final getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->installSessionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/InstallSessionController;

    return-object p0
.end method

.method private final getLayoutType()Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;
    .locals 4

    invoke-static {}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->fromRecents:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->HORIZONTAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return-object v0

    :cond_4
    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->VERTICAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return-object v0

    :cond_5
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->fromRecents:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_V:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return-object v0

    :cond_8
    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_H:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return-object v0

    :cond_9
    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    instance-of v3, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    :goto_6
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    :goto_8
    sget-object p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_H:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    return-object p0

    :cond_11
    return-object v1

    :cond_12
    sget-object p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->VERTICAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    return-object p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private final getPositionInfo()Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;
    .locals 9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getLayoutType()Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/common/R$fraction;->triple_app_parallel_icon_size:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float v4, v0, v1

    new-instance v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;-><init>(IFFFF)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v3

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->triple_app_icon_size:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v4

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->triple_app_icon_gap:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v5

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->triple_app_icon_center_margin:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v6

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->triple_app_icon_margin_start:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;-><init>(IFFFF)V

    return-object v2

    :pswitch_2
    new-instance v3, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v4

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->pair_app_icon_size:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v5

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->pair_app_icon_center_gap:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v6

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->pair_app_icon_margin_start:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getFractionBasedIcon(I)F

    move-result v8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;-><init>(IFFFF)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getSessionInfo(Lcom/honeyspace/common/utils/InstallSessionController;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p0
.end method

.method private static final installSessionController_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/common/utils/InstallSessionController;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;

    move-result-object p0

    return-object p0
.end method

.method private final makeTripleItemTitle(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getOrientation()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v1, v2, p1}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v0, v2, p1}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v0, v2, p1}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v0, v2, p1}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final setDecoratedIcons(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->decoratedIcons:Ljava/util/List;

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1, v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateChildrenInfo(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Landroid/content/Context;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/IconSource;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;

    iget v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->Z$0:Z

    iget-object v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v5, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    iget-object v8, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/IconSource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/text/g;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v1

    move-object/from16 v3, p7

    .line 3
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p5

    iput-object v15, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$5:Ljava/lang/Object;

    iput-object v1, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->L$6:Ljava/lang/Object;

    move/from16 v3, p6

    iput-boolean v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->Z$0:Z

    iput v4, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateChildrenInfo$1;->label:I

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v8, p1

    move/from16 v2, p6

    move-object v3, v1

    move-object v1, v4

    move-object v7, v12

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-nez v1, :cond_4

    .line 5
    invoke-direct {v0, v8}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getDefaultIcon(Lcom/honeyspace/sdk/source/IconSource;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v1

    .line 6
    :cond_4
    sget-object v4, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p4, v10

    move-object/from16 p2, v13

    invoke-static/range {p1 .. p6}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIcon$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10
    :cond_7
    :goto_3
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v15, v7, v4}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateChildrenInfo(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 13
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 14
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    :cond_8
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    :cond_9
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method private final updateChildrenInfo(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final updateIcon$lambda$0(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateRestoredIconChildrenInfo(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Lcom/honeyspace/sdk/source/IconSource;Ljava/util/List;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            "Lcom/honeyspace/sdk/source/IconSource;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;

    iget v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->label:I

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-boolean v2, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->Z$0:Z

    iget-object v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$8:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    iget-object v4, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/IconSource;

    iget-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->Z$0:Z

    iget-object v4, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    iget-object v5, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v8, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/IconSource;

    iget-object v13, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v3

    move-object v15, v5

    move-object v3, v11

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getSessionInfo(Lcom/honeyspace/common/utils/InstallSessionController;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    move-object/from16 v13, p1

    iput-object v13, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$6:Ljava/lang/Object;

    iput-object v1, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$7:Ljava/lang/Object;

    move/from16 v8, p6

    iput-boolean v8, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->Z$0:Z

    iput v4, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move-object v5, v1

    move-object v10, v14

    move-object v8, v15

    move-object/from16 v1, p5

    move/from16 v14, p6

    move-object v15, v6

    :goto_2
    check-cast v4, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getDefaultIcon(Lcom/honeyspace/sdk/source/IconSource;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_3
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 p1, v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v12, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    iput-object v13, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$5:Ljava/lang/Object;

    iput-object v15, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$7:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->L$8:Ljava/lang/Object;

    iput-boolean v14, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateRestoredIconChildrenInfo$1;->label:I

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v12, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object v5, v1

    move-object v1, v3

    move-object v3, v12

    move-object v6, v13

    move v2, v14

    move-object v4, v15

    :goto_5
    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v6, v3}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateChildrenInfo(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "/"

    invoke-static {v4, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v4
.end method


# virtual methods
.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    return-void
.end method

.method public final declared-synchronized createIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "Skip createIcon because iconSize is invalid: "

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->decoratedIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->Companion:Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconsWithComponents:Ljava/util/List;

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v2, v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;->sortChildrenViaOrientation(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->setDecoratedIcons(Lkotlin/Pair;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconsWithComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->setDecoratedIcons(Lkotlin/Pair;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getIconSize()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getLayoutType()Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->decoratedIcons:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->getChildIconCount()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request. not match with layout type child count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->getPositionInfo()Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->drawIcons(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$PositionInfo;Ljava/util/List;)V

    :goto_7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge dump()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public getListenable()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->dummyAppItem:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateIconFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIconFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge needToGetOnDraw()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result p0

    return p0
.end method

.method public final needUpdateIcon()Z
    .locals 6

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->fromRecents:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    sget-object v3, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_V:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_H:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return v2

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    sget-object v3, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_H:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->TRIPLE_PARALLEL_V:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return v2

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->pairAppsItem:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getPairAppType()I

    move-result v0

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->pairAppsItem:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getPairAppType()I

    move-result v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->VERTICAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return v2

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    sget-object v3, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->HORIZONTAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->VERTICAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return v2

    :cond_9
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    sget-object v3, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->VERTICAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;->HORIZONTAL:Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->layoutType:I

    return v2

    :cond_a
    :goto_3
    return v1
.end method

.method public onScreenHidden()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->dummyAppItem:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenHidden(Ljava/util/List;)V

    return-void
.end method

.method public onScreenShown()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->INSTANCE:Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->dummyAppItem:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeUtil;->notifyScreenShown(Ljava/util/List;)V

    return-void
.end method

.method public updateIcon()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/iconview/r;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;I)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier$updateIcon$2;-><init>(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->iconUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public updateIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->requireIconSize:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon()V

    return-void
.end method
