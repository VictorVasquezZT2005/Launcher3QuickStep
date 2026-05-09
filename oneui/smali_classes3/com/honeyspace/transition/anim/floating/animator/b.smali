.class public final synthetic Lcom/honeyspace/transition/anim/floating/animator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

.field public final synthetic e:F

.field public final synthetic f:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/b;->c:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/animator/b;->e:F

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/animator/b;->f:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/b;->f:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;

    check-cast p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/b;->c:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/animator/b;->e:F

    invoke-static {v1, p0, v0, p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;->b(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
