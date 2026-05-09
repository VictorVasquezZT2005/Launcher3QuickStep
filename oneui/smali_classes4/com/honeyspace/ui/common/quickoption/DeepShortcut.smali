.class public final Lcom/honeyspace/ui/common/quickoption/DeepShortcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u00105\u001a\u0002022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020201J\u0014\u00107\u001a\u0002022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020201J\u0014\u00108\u001a\u0002022\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020201J\u0008\u00109\u001a\u000202H\u0002J\u0006\u0010:\u001a\u000202J\u0008\u0010;\u001a\u000202H\u0002J\u0016\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001cJ\u0006\u0010@\u001a\u000202J \u0010A\u001a\u00020>2\u0006\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u0017H\u0002J\u0014\u0010E\u001a\u00020F*\u00020\u001c2\u0006\u0010C\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u001b*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020&*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "iconViewCreator",
        "Lcom/honeyspace/common/iconview/IconViewCreator;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/iconview/IconViewCreator;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "iconWithAppIcon",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/pm/ShortcutInfo;",
        "getIconWithAppIcon",
        "(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;",
        "clipDataHelper",
        "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "getClipDataHelper",
        "()Lcom/honeyspace/common/interfaces/ClipDataHelper;",
        "setClipDataHelper",
        "(Lcom/honeyspace/common/interfaces/ClipDataHelper;)V",
        "iconSupplier",
        "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;",
        "getIconSupplier",
        "(Landroid/content/pm/ShortcutInfo;)Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;",
        "dragIconViewCreator",
        "getDragIconViewCreator",
        "()Lcom/honeyspace/common/iconview/IconViewCreator;",
        "dragIconViewCreator$delegate",
        "Lkotlin/Lazy;",
        "iconSize",
        "",
        "callOnStartDrag",
        "Lkotlin/Function0;",
        "",
        "callOnClick",
        "callOnDragCancelled",
        "onStartDrag",
        "callback",
        "onStartClick",
        "onDragCancelled",
        "closeMoreTaskPanel",
        "clearStartCallback",
        "setIconSizeUpdateHandler",
        "startDrag",
        "target",
        "Landroid/view/View;",
        "shortcutInfo",
        "startClick",
        "createDragIcon",
        "id",
        "icon",
        "label",
        "createShortcutItem",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
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
.field private final TAG:Ljava/lang/String;

.field private callOnClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private callOnDragCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private callOnStartDrag:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dragIconViewCreator$delegate:Lkotlin/Lazy;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private iconSize:I

.field private final iconViewCreator:Lcom/honeyspace/common/iconview/IconViewCreator;

.field private final saLogging:Lcom/honeyspace/common/interfaces/SALogging;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/iconview/IconViewCreator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconViewCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object p8, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconViewCreator:Lcom/honeyspace/common/iconview/IconViewCreator;

    const-string p1, "DeepShortcut"

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->dragIconViewCreator$delegate:Lkotlin/Lazy;

    const/16 p1, 0x64

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconSize:I

    new-instance p1, Lcom/honeyspace/ui/common/pai/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnStartDrag:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/honeyspace/ui/common/pai/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnClick:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/honeyspace/ui/common/pai/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnDragCancelled:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->setIconSizeUpdateHandler()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clearStartCallback$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconSize:I

    return p0
.end method

.method public static final synthetic access$setIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconSize:I

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnStartDrag$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)Lcom/honeyspace/common/iconview/IconViewCreator;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->dragIconViewCreator_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object p0

    return-object p0
.end method

.method private static final callOnClick$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final callOnDragCancelled$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final callOnStartDrag$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final clearStartCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final clearStartCallback$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final clearStartCallback$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final closeMoreTaskPanel()V
    .locals 7

    sget-object v0, Lcom/honeyspace/common/ui/window/PanelWindow;->Companion:Lcom/honeyspace/common/ui/window/PanelWindow$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow$Companion;->isPanelWindowActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$closeMoreTaskPanel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$closeMoreTaskPanel$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createDragIcon(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/view/View;
    .locals 12

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->getDragIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/common/iconview/IconViewCreator;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/honeyspace/common/iconview/IconView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/transition/SearchableView;->setItemId(I)V

    invoke-interface {v0, p2}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, p3}, Lcom/honeyspace/common/iconview/IconView;->setLabel(Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconSize:I

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/IconView;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final createShortcutItem(Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v2, v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v2

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUri(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    const-string v7, "getUserHandle(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x13ff8

    const/16 v20, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconSize:I

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    :cond_0
    return-object v1
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clearStartCallback$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final dragIconViewCreator_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)Lcom/honeyspace/common/iconview/IconViewCreator;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconViewCreator:Lcom/honeyspace/common/iconview/IconViewCreator;

    :goto_1
    check-cast v0, Lcom/honeyspace/common/iconview/IconViewCreator;

    return-object v0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->startDrag$lambda$1(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getDragIconViewCreator()Lcom/honeyspace/common/iconview/IconViewCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->dragIconViewCreator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/iconview/IconViewCreator;

    return-object p0
.end method

.method private final getIconSupplier(Landroid/content/pm/ShortcutInfo;)Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;
    .locals 13

    new-instance v0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v2, p1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/pm/ShortcutInfo;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v2

    iget v3, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->iconSize:I

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getIconWithAppIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->getIconSupplier(Landroid/content/pm/ShortcutInfo;)Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnClick$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clearStartCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnDragCancelled$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final setIconSizeUpdateHandler()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "UpdateWorkspaceItemStyle"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$setIconSizeUpdateHandler$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$setIconSizeUpdateHandler$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final startDrag$lambda$1(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)Lkotlin/Unit;
    .locals 10

    const-string v0, "dropTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/honeyspace/sdk/DropTarget$Workspace;

    if-nez p3, :cond_0

    instance-of p3, p2, Lcom/honeyspace/sdk/DropTarget$Hotseat;

    if-nez p3, :cond_0

    instance-of p3, p2, Lcom/honeyspace/sdk/DropTarget$HomeFolder;

    if-eqz p3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    sget-object p0, Lcom/honeyspace/sdk/DropTarget$HomeFolder;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$HomeFolder;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "301"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "101"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v6

    const-string p0, "getPackage(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v3, "1039"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final clearStartCallback()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnStartDrag:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnClick:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnDragCancelled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clipDataHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final onDragCancelled(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnDragCancelled:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onStartClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onStartDrag(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnStartDrag:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setClipDataHelper(Lcom/honeyspace/common/interfaces/ClipDataHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-void
.end method

.method public final startClick()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->closeMoreTaskPanel()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final startDrag(Landroid/view/View;Landroid/content/pm/ShortcutInfo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "target"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shortcutInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDrag, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->getIconWithAppIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->createShortcutItem(Landroid/content/pm/ShortcutInfo;Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v5}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->createDragIcon(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/content/ClipDescription;

    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "use_drag_info"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "add_icon_other_window"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.intent.extra.USER"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v15, Landroid/content/ClipData;

    new-instance v8, Landroid/content/ClipData$Item;

    invoke-direct {v8, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v15, v4, v8}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setClipDataView(Landroid/view/View;)V

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;

    invoke-direct {v4, v5, v0, v3}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;-><init>(Landroid/view/View;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Landroid/graphics/drawable/Drawable;)V

    new-instance v16, Lcom/honeyspace/sdk/DragInfo;

    move-object v3, v4

    new-instance v4, Lcom/honeyspace/sdk/DragItem;

    new-instance v7, Lcom/honeyspace/sdk/DragType;

    sget-object v20, Lcom/honeyspace/sdk/OtherType;->QUICK_OPTION:Lcom/honeyspace/sdk/OtherType;

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v7 .. v14}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xf4

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v17, Lcom/honeyspace/sdk/DragType;

    const/16 v23, 0x1b

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/honeyspace/ui/common/parser/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v2}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x34

    const/16 v21, 0x0

    move-object/from16 v20, v5

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v24}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->closeMoreTaskPanel()V

    const/16 v4, 0x300

    invoke-virtual {v1, v15, v3, v2, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnStartDrag:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->getClipDataHelper()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    iget-object v0, v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->callOnDragCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
