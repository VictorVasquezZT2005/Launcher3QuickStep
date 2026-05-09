.class public final synthetic Llg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Llg/t;


# direct methods
.method public synthetic constructor <init>(Llg/t;I)V
    .locals 0

    iput p2, p0, Llg/s;->c:I

    iput-object p1, p0, Llg/s;->e:Llg/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llg/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llg/s;->e:Llg/t;

    iget-object p0, p0, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getLaunchScale()Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, La/b;->s(Lkotlin/Pair;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lkg/y;

    iget-object p0, p0, Llg/s;->e:Llg/t;

    iget-object v1, p0, Llg/t;->p:Ljf/w;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Llg/q;->y()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkg/y;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
