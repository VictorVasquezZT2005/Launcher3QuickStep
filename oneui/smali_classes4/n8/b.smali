.class public final synthetic Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ln8/n;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroid/animation/AnimatorSet;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln8/n;Ljava/util/List;ZZZLandroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/b;->c:Ln8/n;

    iput-object p2, p0, Ln8/b;->e:Ljava/util/List;

    iput-boolean p3, p0, Ln8/b;->f:Z

    iput-boolean p4, p0, Ln8/b;->g:Z

    iput-boolean p5, p0, Ln8/b;->h:Z

    iput-object p6, p0, Ln8/b;->i:Landroid/animation/AnimatorSet;

    iput-object p7, p0, Ln8/b;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln8/b;->e:Ljava/util/List;

    iget-boolean v1, p0, Ln8/b;->f:Z

    invoke-static {v0, v1}, Ln8/n;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ln8/b;->c:Ln8/n;

    invoke-virtual {v2, v0, v1}, Ln8/n;->x(Ljava/util/List;Z)V

    iget-boolean v0, p0, Ln8/b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ln8/n;->t()V

    :cond_0
    iget-boolean v0, p0, Ln8/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Ln8/b;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J(Landroid/animation/AnimatorSet;)V

    :cond_2
    iget-object p0, p0, Ln8/b;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    return-object v1
.end method
