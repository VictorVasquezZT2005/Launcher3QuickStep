.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iput-object p2, p0, Landroidx/fragment/app/g;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/g;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/g;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    iget-object p0, p0, Landroidx/fragment/app/g;->e:Landroid/view/ViewGroup;

    invoke-static {v2, p0, v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->k(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
