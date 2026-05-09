.class public final synthetic Lcom/honeyspace/ui/common/quickoption/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/j;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/j;->e:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/j;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/j;->e:Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->c(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->f(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
