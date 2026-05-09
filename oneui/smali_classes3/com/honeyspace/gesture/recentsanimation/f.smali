.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/LeashTask;

.field public final synthetic f:F

.field public final synthetic g:Lcom/honeyspace/transition/anim/floating/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/f;->c:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/f;->e:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iput p3, p0, Lcom/honeyspace/gesture/recentsanimation/f;->f:F

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/f;->g:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/f;->f:F

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/f;->g:Lcom/honeyspace/transition/anim/floating/Player;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/f;->c:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/f;->e:Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-static {v2, p0, v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->T(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/entity/LeashTask;FLcom/honeyspace/transition/anim/floating/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
