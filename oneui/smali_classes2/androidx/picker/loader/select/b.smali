.class public final synthetic Landroidx/picker/loader/select/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/DisposableHandle;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Landroidx/picker/loader/select/b;->c:I

    iput-object p1, p0, Landroidx/picker/loader/select/b;->e:Lkotlinx/coroutines/DisposableHandle;

    iput-object p2, p0, Landroidx/picker/loader/select/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/picker/loader/select/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/loader/select/b;->e:Lkotlinx/coroutines/DisposableHandle;

    iget-object p0, p0, Landroidx/picker/loader/select/b;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/picker/loader/select/CategorySelectableItem;->g(Lkotlinx/coroutines/DisposableHandle;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/loader/select/b;->e:Lkotlinx/coroutines/DisposableHandle;

    iget-object p0, p0, Landroidx/picker/loader/select/b;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->i(Lkotlinx/coroutines/DisposableHandle;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
