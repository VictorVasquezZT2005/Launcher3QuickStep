.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/n;->a:I

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/n;->a:I

    iget-object p0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    check-cast p0, Landroidx/fragment/app/m;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->b(Landroidx/fragment/app/m;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->d(Landroidx/fragment/app/m;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->h(Landroidx/fragment/app/m;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->f(Landroidx/fragment/app/m;Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
