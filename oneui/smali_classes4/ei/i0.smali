.class public final synthetic Lei/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/ItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;I)V
    .locals 0

    iput p3, p0, Lei/i0;->c:I

    iput-object p1, p0, Lei/i0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/i0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/i0;->c:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lei/i0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v0, "item is wrong type by external method"

    iget-object p0, p0, Lei/i0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lei/i0;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v0, "item is wrong type by external method"

    iget-object p0, p0, Lei/i0;->f:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-interface {p1, p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
