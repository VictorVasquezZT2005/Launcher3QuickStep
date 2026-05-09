.class public abstract Lho/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Lao/a;

.field public final e:Leo/e;

.field public final f:Z

.field public final g:Lkotlin/properties/ReadWriteProperty;

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public i:Z

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:Z

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lho/e;

    const-string v1, "ySlop"

    const-string v2, "getYSlop()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "xSlop"

    const-string v4, "getXSlop()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lho/e;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lao/a;Leo/e;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blurController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lho/e;->c:Lao/a;

    iput-object p3, p0, Lho/e;->e:Leo/e;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lho/e;->f:Z

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lho/e;->g:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lho/e;->h:Lkotlin/properties/ReadWriteProperty;

    iput-boolean p3, p0, Lho/e;->i:Z

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lho/e;->l:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lho/e;->n:Z

    iget-object v1, p2, Lao/a;->s:Ljo/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljo/f;->g:Lvn/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/c;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lho/e;->o:I

    iget-object p2, p2, Lao/a;->s:Ljo/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ljo/f;->g:Lvn/c;

    invoke-virtual {p2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    const v1, 0x7f0702b8

    invoke-static {p2, v1}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    sget-object v1, Lho/e;->p:[Lkotlin/reflect/KProperty;

    aget-object v2, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, v2, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lho/e;->b()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aget-object p3, v1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p3, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lho/e;->j:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object p0, p0, Lho/e;->c:Lao/a;

    iget-object p0, p0, Lao/a;->s:Ljo/f;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljo/f;->g:Lvn/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvn/c;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-int/lit8 v2, p0, 0x1e

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    int-to-float v0, v0

    sub-float p1, v0, p1

    float-to-double v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lho/e;->n:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lho/e;->o:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(FFFFZ)Z
    .locals 8

    const v0, 0x3f333333    # 0.7f

    const-string v1, ", maxProgress="

    iget-boolean v2, p0, Lho/e;->f:Z

    const/4 v3, 0x0

    if-nez p5, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    if-eqz v2, :cond_0

    iget p1, p0, Lho/e;->j:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "degree="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", directDx="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", dy="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lho/e;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v6, p0, Lho/e;->h:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v6, p0, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p3, p3, v2

    const-wide v6, 0x4041800000000000L    # 35.0

    if-lez p3, :cond_1

    cmpl-double p3, v4, v6

    if-lez p3, :cond_1

    iget p3, p0, Lho/e;->j:F

    mul-float/2addr p3, v0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, Lho/e;->g:Lkotlin/properties/ReadWriteProperty;

    aget-object p1, p1, v3

    invoke-interface {p3, p0, p1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    cmpg-double p1, v4, v6

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lho/e;->k:Z

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lho/e;->i:Z

    return p5

    :cond_2
    if-eqz v2, :cond_3

    iget p1, p0, Lho/e;->j:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "progress="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lho/e;->j:F

    mul-float/2addr p0, v0

    cmpl-float p0, p0, p4

    if-lez p0, :cond_4

    return v3

    :cond_4
    return p5
.end method

.method public abstract d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract f(Landroid/view/MotionEvent;Z)Z
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.AbstractTouchFilter"

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;FF)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/e;->c:Lao/a;

    iget-object v1, v0, Lao/a;->j:Lao/g;

    iget-object v1, v1, Lao/g;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, Lao/a;->m:Lao/k;

    iget-object v2, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Lao/a;->i:Lao/e;

    iget-object v2, v0, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p2, p0, Lho/e;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, v1, Lao/k;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeSettingButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v0, Lao/e;->c:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lho/e;->m:Landroid/graphics/PointF;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lho/e;->e:Leo/e;

    invoke-virtual {p0, p3}, Leo/e;->n(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    :cond_0
    return-void
.end method
