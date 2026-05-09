.class public final synthetic Lq8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V
    .locals 0

    iput p2, p0, Lq8/k;->c:I

    iput-object p1, p0, Lq8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8/k;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconItem;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0(ILcom/honeyspace/sdk/source/entity/IconItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0(ILcom/honeyspace/sdk/source/entity/IconItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
