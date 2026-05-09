.class public final Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/RectFAnimation;-><init>(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lcom/honeyspace/transition/anim/RectFAnimation;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/RectFAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$6;->$receiver$inlined:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/RectFAnimation$special$$inlined$springAnimation$6;->$receiver$inlined:Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->access$maybeEnd(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    return-void
.end method
