.class public final synthetic Lcom/honeyspace/ui/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/FastRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/a;->e:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/a;->e:Lcom/honeyspace/ui/common/FastRecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->x(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->i(Lcom/honeyspace/ui/common/FastRecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->h(Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/PortraitPagedViewHandler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
