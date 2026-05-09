.class public final synthetic Lcom/honeyspace/transition/anim/floating/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/f;->c:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/f;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/f;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/f;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/f;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/f;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/f;->c:Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/f;->e:Landroid/view/View;

    invoke-static {v2, p0, v0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->h(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method
