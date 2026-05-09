.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/d;->c:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/d;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/d;->f:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/d;->g:Landroid/view/RemoteAnimationTarget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroid/view/SurfaceControl;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Rect;

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/d;->c:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/d;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/d;->g:Landroid/view/RemoteAnimationTarget;

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->B(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
