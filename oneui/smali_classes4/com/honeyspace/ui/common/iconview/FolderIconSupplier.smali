.class public final Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/FolderIconSuppliable;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u00109\u001a\u00020$H\u0016J\n\u0010:\u001a\u0004\u0018\u00010\u0012H\u0016J0\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020$H\u0016J$\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020<2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010?\u001a\u00020\u001bJ&\u0010F\u001a\u00020<2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0018\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020J2\u0006\u0010?\u001a\u00020\u001bH\u0002J.\u0010K\u001a\u00020\n2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0D2\u0006\u0010I\u001a\u00020J2\u0006\u0010L\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u0008\u0010M\u001a\u00020\nH\u0002J(\u0010N\u001a\u00020\n2\u0006\u0010O\u001a\u00020E2\u0006\u0010I\u001a\u00020J2\u0006\u0010L\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u0010\u0010P\u001a\u00020\n2\u0006\u0010O\u001a\u00020EH\u0002J\u0010\u0010Q\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010R\u001a\u0004\u0018\u00010<2\u0006\u0010O\u001a\u00020E2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u000c\u0010S\u001a\u00020<*\u00020<H\u0002J,\u0010T\u001a\u0004\u0018\u00010<2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010U\u001a\u00020$2\u0006\u0010V\u001a\u00020$H\u0002J\u0014\u0010W\u001a\u00020<*\u00020\u00122\u0006\u0010?\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\tX\u0096D\u00a2\u0006\n\n\u0002\u0008\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR\u001d\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\t00\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;",
        "Lcom/honeyspace/common/iconview/FolderIconSuppliable;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "refresh",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG$1",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconWithBg",
        "getIconWithBg",
        "setIconWithBg",
        "drawGridX",
        "",
        "getDrawGridX",
        "()I",
        "setDrawGridX",
        "(I)V",
        "drawIconCount",
        "getDrawIconCount",
        "setDrawIconCount",
        "drawOnlyIcon",
        "",
        "getDrawOnlyIcon",
        "()Z",
        "setDrawOnlyIcon",
        "(Z)V",
        "drawWithLowResIcon",
        "getDrawWithLowResIcon",
        "setDrawWithLowResIcon",
        "density",
        "getDensity",
        "setDensity",
        "liveIconData",
        "",
        "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
        "getLiveIconData",
        "()Ljava/util/Map;",
        "liveIconUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "locked",
        "getLocked",
        "setLocked",
        "needToGetOnDraw",
        "get",
        "createBg",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "iconColor",
        "iconSize",
        "useDefaultImage",
        "updateIconWithBg",
        "bgBitmap",
        "folderIconInfo",
        "",
        "Lcom/honeyspace/common/iconview/FolderIconInfo;",
        "createIconBitmap",
        "drawableInfo",
        "drawLockIcon",
        "iconCanvas",
        "Landroid/graphics/Canvas;",
        "drawChildIcon",
        "childIconSize",
        "resetDrawState",
        "drawSingleChildIcon",
        "info",
        "updateDrawState",
        "flowOnCalendarUpdate",
        "createChildIconBitmap",
        "toSoftwareBitmap",
        "drawableToBitmap",
        "needToShowGrayIcon",
        "needToShowRestoredIcon",
        "copyBitmap",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

.field private static final LOCK_ICON_RATIO:F = 0.6f

.field private static final PAINTER:Landroid/graphics/Paint;

.field public static final QUALITY_ICON_RATIO:F = 1.5f

.field private static final TAG:Ljava/lang/String; = "FolderIconSupplier"


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private density:I

.field private drawGridX:I

.field private drawIconCount:I

.field private drawOnlyIcon:Z

.field private drawWithLowResIcon:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconWithBg:Landroid/graphics/drawable/Drawable;

.field private final liveIconData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private liveIconUpdateJob:Lkotlinx/coroutines/Job;

.field private locked:Z

.field private final refresh:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->PAINTER:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->refresh:Lkotlin/jvm/functions/Function1;

    .line 5
    const-string p2, "FolderIconSupplier"

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->TAG$1:Ljava/lang/String;

    const/4 p2, 0x3

    .line 6
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawGridX:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->density:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    new-instance p3, Lcom/honeyspace/transition/utils/c;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->_init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRefresh$p(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->refresh:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final copyBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "copy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createChildIconBitmap(Lcom/honeyspace/common/iconview/FolderIconInfo;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getIcon()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getIcon()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->toSoftwareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getIcon()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getNeedToShowGrayIcon()Z

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getNeedToShowRestoredIcon()Z

    move-result p1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawableToBitmap(Landroid/graphics/drawable/Drawable;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final drawChildIcon(Ljava/util/List;Landroid/graphics/Canvas;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/iconview/FolderIconInfo;",
            ">;",
            "Landroid/graphics/Canvas;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->resetDrawState()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/FolderIconInfo;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawSingleChildIcon(Lcom/honeyspace/common/iconview/FolderIconInfo;Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->flowOnCalendarUpdate(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    return-void
.end method

.method private final drawLockIcon(Landroid/graphics/Canvas;I)V
    .locals 2

    int-to-float v0, p2

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->sm_ic_home_foler_loc_kxx:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->PAINTER:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSingleChildIcon(Lcom/honeyspace/common/iconview/FolderIconInfo;Landroid/graphics/Canvas;II)V
    .locals 3

    invoke-direct {p0, p1, p4}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->createChildIconBitmap(Lcom/honeyspace/common/iconview/FolderIconInfo;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    sget-object v1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    sget-object p3, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->PAINTER:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->updateDrawState(Lcom/honeyspace/common/iconview/FolderIconInfo;)V

    :cond_0
    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;IZZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "drawableToBitmap bitmap is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p0, p1, p2, p2}, Lcom/honeyspace/ui/common/util/BitmapUtils;->convertToGrayBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    sget-object p3, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p3, p0, p1, p2, p2}, Lcom/honeyspace/ui/common/util/BitmapUtils;->convertToDimBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->copyBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final flowOnCalendarUpdate(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconData:Ljava/util/Map;

    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->CALENDAR:Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/iconview/LiveIconManager;->getUpdateEventCalendarOnce()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$flowOnCalendarUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$flowOnCalendarUpdate$1;-><init>(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconUpdateJob:Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final resetDrawState()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawIconCount(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toSoftwareBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawIconCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th bitmap is a Hardware Bitmap!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getUSE_LOW_QUALITY_ICON()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final updateDrawState(Lcom/honeyspace/common/iconview/FolderIconInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawIconCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawIconCount(I)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawWithLowResIcon:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getLowResIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawWithLowResIcon:Z

    invoke-virtual {p1}, Lcom/honeyspace/common/iconview/FolderIconInfo;->getLiveIconData()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconData:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->clear()V

    return-void
.end method

.method public createBg(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folder icon updateBg"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    const/4 v6, 0x1

    move-object v3, p1

    move-object v1, p2

    move v5, p3

    move v2, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->createBackgroundBitmap(Landroid/content/Context;ILandroid/graphics/Bitmap;ZIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public createIconBitmap(Ljava/util/List;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/iconview/FolderIconInfo;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "drawableInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawWithLowResIcon:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawLockIcon(Landroid/graphics/Canvas;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawIconCount(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawChildIcon(Ljava/util/List;Landroid/graphics/Canvas;II)V

    :goto_0
    sget-object p1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getIconPreviewGrid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setDrawGridX(I)V

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->density:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
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
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawOnlyIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getIconWithBg()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->density:I

    return p0
.end method

.method public getDrawGridX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawGridX:I

    return p0
.end method

.method public getDrawIconCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawIconCount:I

    return p0
.end method

.method public final getDrawOnlyIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawOnlyIcon:Z

    return p0
.end method

.method public final getDrawWithLowResIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawWithLowResIcon:Z

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bridge getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->getIconType()Lcom/honeyspace/common/iconview/IconSupplier$IconType;

    move-result-object p0

    return-object p0
.end method

.method public getIconWithBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->iconWithBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLiveIconData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/common/iconview/LiveIconManager$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->liveIconData:Ljava/util/Map;

    return-object p0
.end method

.method public getLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->locked:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->TAG$1:Ljava/lang/String;

    return-object p0
.end method

.method public needToGetOnDraw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setDensity(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->density:I

    return-void
.end method

.method public setDrawGridX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawGridX:I

    return-void
.end method

.method public setDrawIconCount(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawIconCount:I

    return-void
.end method

.method public final setDrawOnlyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawOnlyIcon:Z

    return-void
.end method

.method public final setDrawWithLowResIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->drawWithLowResIcon:Z

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconWithBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->iconWithBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->locked:Z

    return-void
.end method

.method public bridge updateIcon()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon()V

    return-void
.end method

.method public bridge updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIcon(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public bridge updateIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconSupplier;->updateIconSize(I)V

    return-void
.end method

.method public final updateIconWithBg(Landroid/graphics/Bitmap;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/iconview/FolderIconInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "bgBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderIconInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->createIconBitmap(Ljava/util/List;II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->setIconWithBg(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
