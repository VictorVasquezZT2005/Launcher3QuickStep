.class public final synthetic Lcom/honeyspace/gesture/hint/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

.field public final synthetic e:Lcom/honeyspace/gesture/hint/c;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/gesture/hint/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/b;->c:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/b;->e:Lcom/honeyspace/gesture/hint/c;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/b;->c:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/b;->e:Lcom/honeyspace/gesture/hint/c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->i(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/gesture/hint/c;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
