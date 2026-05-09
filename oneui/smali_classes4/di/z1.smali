.class public final Ldi/z1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldi/f2;

.field public final synthetic c:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(ZLdi/f2;Lkotlin/ranges/IntRange;)V
    .locals 0

    iput-boolean p1, p0, Ldi/z1;->a:Z

    iput-object p2, p0, Ldi/z1;->b:Ldi/f2;

    iput-object p3, p0, Ldi/z1;->c:Lkotlin/ranges/IntRange;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    iget-object p2, p0, Ldi/z1;->b:Ldi/f2;

    iget-object v0, p2, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ldi/z1;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->j0()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q1:Z

    if-nez p1, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/minusoneeditpage/e;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    return-void

    :cond_1
    iget-object p0, p0, Ldi/z1;->c:Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    if-gt p1, p0, :cond_3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ldi/f2;->x(I)Lzh/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eq p1, p0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1:Landroidx/databinding/ObservableInt;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method
