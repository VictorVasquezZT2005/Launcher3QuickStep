.class public final Lin/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;I)V
    .locals 0

    iput p2, p0, Lin/f;->c:I

    iput-object p1, p0, Lin/f;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lin/f;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lin/f;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
