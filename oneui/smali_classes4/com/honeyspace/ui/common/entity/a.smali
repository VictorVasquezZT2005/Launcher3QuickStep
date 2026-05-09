.class public final synthetic Lcom/honeyspace/ui/common/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/entity/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/a;->e:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/entity/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Message;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    check-cast p3, Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/a;->e:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->c(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/os/Message;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/a;->e:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->d(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
