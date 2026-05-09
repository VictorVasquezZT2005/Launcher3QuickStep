.class public abstract Lo9/h;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public e:Landroid/view/WindowManager$LayoutParams;

.field public final f:Lkotlin/Lazy;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const v0, 0x40028

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const v0, 0x40020

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    move p2, v7

    :cond_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7d9

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p4, 0x55

    iput p4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const p4, 0x7f0701dc

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p4

    iput p4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const p4, 0x7f0701db

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p4

    iput p4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v0, :cond_3

    sget v7, Lcom/honeyspace/common/R$style;->DeskPanelWindowAnimation:I

    :cond_3
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz p2, :cond_4

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;->semSetScreenTimeout(J)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;->semSetScreenDimDuration(J)V

    :cond_4
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "windowTitle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutParams"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo9/h;->c:Landroid/content/Context;

    iput-object v1, p0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    new-instance p1, Llg/a;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo9/h;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo9/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
