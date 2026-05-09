.class public final synthetic Lcom/honeyspace/transition/anim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/anim/WallpaperAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/anim/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/d;->e:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/anim/d;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/anim/d;->e:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    check-cast p1, Landroid/animation/Animator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->d(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->i(Lcom/honeyspace/transition/anim/WallpaperAnimator;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
