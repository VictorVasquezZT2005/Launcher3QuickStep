.class public final Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lcom/honeyspace/common/iconview/BaseIconSupplier;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;,
        Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/honeyspace/common/iconview/BaseIconSupplier;",
        "Lcom/honeyspace/common/log/LogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u001e\u001fB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;",
        "Landroidx/core/util/Supplier;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/honeyspace/common/iconview/BaseIconSupplier;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "badgeType",
        "Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "baseIcon",
        "iconSize",
        "",
        "icon",
        "getBaseIcon",
        "get",
        "drawable",
        "size",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawSmallIcon",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "newIcon",
        "BadgeType",
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
.field private static final BADGE_ICON_SCALE:F = 0.444f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$Companion;

.field private static final SMALL_BADGE_ICON_SCALE:F = 0.33f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final badgeType:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

.field private baseIcon:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->Companion:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->badgeType:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    const-string p1, "BadgeIconDecorator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final drawSmallIcon(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->badgeType:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->getBadgeIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->badgeType:Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge$BadgeType;->getBadgeScale()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    sub-int v2, p0, v1

    sub-int v1, p0, v1

    invoke-virtual {v0, v2, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final newIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->drawSmallIcon(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->newIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->icon:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "icon"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final get(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-gtz p2, :cond_1

    return-object v0

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    iget p1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    if-eq p1, p2, :cond_2

    .line 15
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    .line 16
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->newIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->icon:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final get(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    if-gtz p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    move-object v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    iget p1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    if-eq p1, v3, :cond_2

    .line 8
    iput v3, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->iconSize:I

    .line 9
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->newIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBaseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->baseIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->TAG:Ljava/lang/String;

    return-object p0
.end method
