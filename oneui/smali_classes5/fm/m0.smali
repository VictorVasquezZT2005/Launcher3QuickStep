.class public final synthetic Lfm/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/o0;


# direct methods
.method public synthetic constructor <init>(Lfm/o0;I)V
    .locals 0

    iput p2, p0, Lfm/m0;->c:I

    iput-object p1, p0, Lfm/m0;->e:Lfm/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfm/m0;->c:I

    iget-object p0, p0, Lfm/m0;->e:Lfm/o0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    iget-boolean v0, p0, Lfm/k0;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    iget-boolean v0, p0, Lfm/k0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
