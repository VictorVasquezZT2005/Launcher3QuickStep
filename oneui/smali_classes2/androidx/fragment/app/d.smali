.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/d;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/d;->g:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->d(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/d;->f:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->i(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
