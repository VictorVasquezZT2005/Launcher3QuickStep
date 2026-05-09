.class public final synthetic Landroidx/picker/features/composable/title/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/features/composable/title/b;->c:I

    iput-object p1, p0, Landroidx/picker/features/composable/title/b;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/picker/features/composable/title/b;->c:I

    iget-object p0, p0, Landroidx/picker/features/composable/title/b;->e:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/controller/strategy/task/SingleSelectableTask;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->t(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/picker/features/composable/title/ComposableTitleViewHolder;->d(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
