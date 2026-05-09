.class public final Lue/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lue/g0;


# direct methods
.method public synthetic constructor <init>(Lue/g0;I)V
    .locals 0

    iput p2, p0, Lue/d0;->c:I

    iput-object p1, p0, Lue/d0;->e:Lue/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lue/d0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue/d0;->e:Lue/g0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lue/d0;->e:Lue/g0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
