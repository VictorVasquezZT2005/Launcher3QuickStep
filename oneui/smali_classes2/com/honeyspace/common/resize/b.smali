.class public final synthetic Lcom/honeyspace/common/resize/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/common/resize/BaseResizableHandler;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/resize/BaseResizableHandler;FZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/resize/b;->c:Lcom/honeyspace/common/resize/BaseResizableHandler;

    iput p2, p0, Lcom/honeyspace/common/resize/b;->e:F

    iput-boolean p3, p0, Lcom/honeyspace/common/resize/b;->f:Z

    iput p4, p0, Lcom/honeyspace/common/resize/b;->g:F

    iput p5, p0, Lcom/honeyspace/common/resize/b;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 9

    iget v3, p0, Lcom/honeyspace/common/resize/b;->g:F

    iget v4, p0, Lcom/honeyspace/common/resize/b;->h:F

    iget-object v0, p0, Lcom/honeyspace/common/resize/b;->c:Lcom/honeyspace/common/resize/BaseResizableHandler;

    iget v1, p0, Lcom/honeyspace/common/resize/b;->e:F

    iget-boolean v2, p0, Lcom/honeyspace/common/resize/b;->f:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/resize/BaseResizableHandler;->a(Lcom/honeyspace/common/resize/BaseResizableHandler;FZFFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
