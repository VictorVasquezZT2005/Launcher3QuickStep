.class public final synthetic Ldi/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Ldi/f2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lai/d1;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldi/f2;Lkotlin/jvm/functions/Function0;Lai/d1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/i1;->c:Ldi/f2;

    iput-object p2, p0, Ldi/i1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldi/i1;->f:Lai/d1;

    iput-object p4, p0, Ldi/i1;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldi/i1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Ldi/i1;->c:Ldi/f2;

    iget-object v0, p0, Ldi/i1;->f:Lai/d1;

    iget-object p0, p0, Ldi/i1;->g:Landroid/view/View;

    invoke-virtual {p2, p1, v0, p0}, Ldi/f2;->I(Landroid/os/Bundle;Lai/d1;Landroid/view/View;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
