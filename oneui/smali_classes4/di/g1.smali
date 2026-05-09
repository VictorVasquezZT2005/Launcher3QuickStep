.class public final synthetic Ldi/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Ldi/f2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Lcom/honeyspace/sdk/source/entity/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/g1;->c:Ldi/f2;

    iput-object p2, p0, Ldi/g1;->e:Landroid/content/Context;

    iput p3, p0, Ldi/g1;->f:I

    iput-object p4, p0, Ldi/g1;->g:Landroid/graphics/Point;

    iput-object p5, p0, Ldi/g1;->h:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Ldi/g1;->c:Ldi/f2;

    iget-object v2, p0, Ldi/g1;->e:Landroid/content/Context;

    iget v3, p0, Ldi/g1;->f:I

    iget-object v4, p0, Ldi/g1;->g:Landroid/graphics/Point;

    iget-object v5, p0, Ldi/g1;->h:Lcom/honeyspace/sdk/source/entity/WidgetItem;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ldi/f2;->J(Landroid/content/Context;ILandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/WidgetItem;Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
