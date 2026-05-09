.class public abstract Lvn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lvn/i;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lvn/i;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lvn/i;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/f;->q:Lan/e;

    if-nez v0, :cond_0

    new-instance v0, Lan/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lan/e;-><init>(I)V

    sput-object v0, Leo/f;->q:Lan/e;

    :cond_0
    sget-object v0, Leo/f;->q:Lan/e;

    new-instance v1, Lan/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lan/a;-><init>(I)V

    const-string v2, "getDisplay"

    invoke-virtual {v1, p0, v2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/Display;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Leo/f;->r:Lan/e;

    if-nez v1, :cond_2

    new-instance v1, Lan/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lan/e;-><init>(I)V

    sput-object v1, Leo/f;->r:Lan/e;

    :cond_2
    sget-object v1, Leo/f;->r:Lan/e;

    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->createInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.view.DisplayInfo"

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->loadClassIfNeeded(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDisplayInfo"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v2, v4}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Leo/f;->r:Lan/e;

    if-nez p0, :cond_3

    new-instance p0, Lan/e;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lan/e;-><init>(I)V

    sput-object p0, Leo/f;->r:Lan/e;

    :cond_3
    sget-object p0, Leo/f;->r:Lan/e;

    const-string v0, "displayCutout"

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/DisplayCutout;

    sget-object v0, Lvn/i;->c:Landroid/graphics/Rect;

    sget-object v1, Lvn/i;->b:Landroid/graphics/Rect;

    sget-object v2, Lvn/i;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
