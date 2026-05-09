.class public final Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/IconSupplier;
.implements Lcom/honeyspace/common/iconview/BaseIconSupplier;
.implements Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OBk\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000108H\u0002J\n\u00109\u001a\u0004\u0018\u000108H\u0002J\u0008\u00106\u001a\u00020\u0012H\u0016J.\u0010>\u001a\u00020\u00122\u0008\u0008\u0002\u0010?\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010@\u001a\u00020\u0019H\u0002J\u001a\u0010A\u001a\u00020B2\u0006\u0010?\u001a\u00020\u00192\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0017J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020EH\u0016J\u0010\u0010A\u001a\u00020E2\u0006\u0010C\u001a\u00020\u0017H\u0016J \u0010G\u001a\u00020E2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u0019H\u0002J$\u0010K\u001a\u00020E2\u0006\u0010H\u001a\u00020I2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010@\u001a\u00020\u0019H\u0002J\u0008\u0010L\u001a\u00020\u0012H\u0016J\u0008\u0010M\u001a\u00020EH\u0016J\u0008\u0010N\u001a\u00020EH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001900\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u00020;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006P"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;",
        "Lcom/honeyspace/common/iconview/IconSupplier;",
        "Lcom/honeyspace/common/iconview/BaseIconSupplier;",
        "Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "shortcutKey",
        "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
        "iconSize",
        "",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultIcon",
        "Landroid/graphics/drawable/Drawable;",
        "view",
        "Landroid/view/View;",
        "iconItem",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "updateIconImmediately",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "icon",
        "baseIcon",
        "systemDefaultIcon",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "getSystemDefaultIcon",
        "()Landroid/graphics/drawable/BitmapDrawable;",
        "systemDefaultIcon$delegate",
        "Lkotlin/Lazy;",
        "liveIconKey",
        "Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;",
        "liveIconLastUpdatedTime",
        "dummyAppItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "_updateIconFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "updateIconFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateIconFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "listenable",
        "getListenable",
        "()Z",
        "getBaseIcon",
        "shortcutInfo",
        "Landroid/content/pm/ShortcutInfo;",
        "getShortcutInfo",
        "iconType",
        "Lcom/honeyspace/common/iconview/IconSupplier$IconType;",
        "getIconType",
        "()Lcom/honeyspace/common/iconview/IconSupplier$IconType;",
        "createIcon",
        "updateCache",
        "updateInBackground",
        "updateIcon",
        "Lkotlinx/coroutines/Job;",
        "item",
        "updateIconSize",
        "",
        "newSize",
        "drawBaseIcon",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawable",
        "drawSmallIcon",
        "get",
        "onScreenShown",
        "onScreenHidden",
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
.field public static final BADGE_ICON_SCALE:F = 0.4f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;

.field private static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field private static final iconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


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

.field private baseIcon:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private defaultIcon:Landroid/graphics/drawable/Drawable;

.field private dummyAppItem:Lcom/honeyspace/sdk/source/entity/AppItem;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private final iconItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;"
        }
    .end annotation
.end field

.field private iconSize:I

.field private final iconType:Lcom/honeyspace/common/iconview/IconSupplier$IconType;

.field private liveIconKey:Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

.field private liveIconLastUpdatedTime:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field private final shortcutKey:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

.field private final systemDefaultIcon$delegate:Lkotlin/Lazy;

.field private final updateIconFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
            "I",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutKey"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutDataSource"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeySystemSource"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->shortcutKey:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    .line 4
    iput p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconSize:I

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p7, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->defaultIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->view:Landroid/view/View;

    move-object/from16 p3, p9

    .line 10
    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    .line 11
    const-string p3, "DeepShortcutIconSupplier"

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->TAG:Ljava/lang/String;

    .line 12
    new-instance p3, Lcom/honeyspace/ui/common/iconview/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/iconview/a;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->systemDefaultIcon$delegate:Lkotlin/Lazy;

    .line 13
    const-string p3, ""

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->liveIconLastUpdatedTime:Ljava/lang/String;

    .line 14
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->_updateIconFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIconFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    sget-object p5, Lcom/honeyspace/common/iconview/IconSupplier$IconType$SHORTCUT;->INSTANCE:Lcom/honeyspace/common/iconview/IconSupplier$IconType$SHORTCUT;

    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconType:Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    .line 17
    instance-of p5, v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p5, v0

    check-cast p5, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setBadgedIcon(Z)V

    :cond_1
    if-eqz p10, :cond_2

    .line 18
    sget-object p5, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconCache:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getBaseIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->baseIcon:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->createIcon$default(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLandroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    .line 22
    monitor-enter p5

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    invoke-interface {p5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p5

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 27
    monitor-exit p5

    throw p0

    .line 28
    :cond_2
    sget-object p3, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p5, "getResources(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p5, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->baseIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    sget-object p1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p5, p1

    :goto_1
    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    .line 32
    invoke-static {p0, p4, p6, p1, p6}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon$default(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLcom/honeyspace/sdk/source/entity/IconItem;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    const/4 p10, 0x0

    .line 33
    :cond_3
    invoke-direct/range {p0 .. p10}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->systemDefaultIcon_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createIcon(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLandroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->createIcon(ZLandroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseIcon(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getBaseIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBaseIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->baseIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHoneySystemSource$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public static final synthetic access$getIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getIconCache$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getIconItem$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconItem:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getIconSize$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconSize:I

    return p0
.end method

.method public static final synthetic access$getLiveIconKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->liveIconKey:Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    return-object p0
.end method

.method public static final synthetic access$getShortcutInfo(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShortcutKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->shortcutKey:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    return-object p0
.end method

.method public static final synthetic access$getSystemDefaultIcon(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getSystemDefaultIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$get_updateIconFlow$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->_updateIconFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setBaseIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->baseIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setDummyAppItem$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->dummyAppItem:Lcom/honeyspace/sdk/source/entity/AppItem;

    return-void
.end method

.method public static final synthetic access$setIcon$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$setLiveIconKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->liveIconKey:Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    return-void
.end method

.method public static final synthetic access$setLiveIconLastUpdatedTime$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->liveIconLastUpdatedTime:Ljava/lang/String;

    return-void
.end method

.method private final createIcon(ZLandroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-direct {p0, v1, p3, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->drawBaseIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    invoke-direct {p0, v1, p2, p4}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->drawSmallIcon(Landroid/graphics/Canvas;Landroid/content/pm/ShortcutInfo;Z)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static synthetic createIcon$default(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLandroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->createIcon(ZLandroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final drawBaseIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->defaultIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->defaultIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconSize:I

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawSmallIcon(Landroid/graphics/Canvas;Landroid/content/pm/ShortcutInfo;Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p0, p1, p3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/Canvas;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic drawSmallIcon$default(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/Canvas;Landroid/content/pm/ShortcutInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->drawSmallIcon(Landroid/graphics/Canvas;Landroid/content/pm/ShortcutInfo;Z)V

    return-void
.end method

.method private final getBaseIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "DeepShortcut getBaseIcon"

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->defaultIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getSystemDefaultIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->getSystemDefaultIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 1

    const-string v0, "DeepShortcut getShortcutInfo"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->shortcutKey:Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final getSystemDefaultIcon()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->systemDefaultIcon$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method private static final systemDefaultIcon_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic updateIcon$default(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLcom/honeyspace/sdk/source/entity/IconItem;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon(ZLcom/honeyspace/sdk/source/entity/IconItem;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    return-void
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
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

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
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBaseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->baseIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconType:Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    return-object p0
.end method

.method public getListenable()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->dummyAppItem:Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->TAG:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIconFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge needToGetOnDraw()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->needToGetOnDraw()Z

    move-result p0

    return p0
.end method

.method public onScreenHidden()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->dummyAppItem:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;->onScreenHidden()V

    :cond_2
    return-void
.end method

.method public onScreenShown()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->dummyAppItem:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/ScreenVisibilityChangeListener;->onScreenShown()V

    :cond_2
    return-void
.end method

.method public final updateIcon(ZLcom/honeyspace/sdk/source/entity/IconItem;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$updateIcon$1;-><init>(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/sdk/source/entity/IconItem;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public updateIcon()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2, v0, v1, v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon$default(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;ZLcom/honeyspace/sdk/source/entity/IconItem;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon(ZLcom/honeyspace/sdk/source/entity/IconItem;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->iconSize:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon()V

    return-void
.end method
