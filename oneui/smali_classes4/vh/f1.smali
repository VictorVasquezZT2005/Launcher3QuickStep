.class public final synthetic Lvh/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/l1;


# direct methods
.method public synthetic constructor <init>(Lvh/l1;I)V
    .locals 0

    iput p2, p0, Lvh/f1;->c:I

    iput-object p1, p0, Lvh/f1;->e:Lvh/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/f1;->c:I

    iget-object p0, p0, Lvh/f1;->e:Lvh/l1;

    packed-switch v0, :pswitch_data_0

    sget v0, Lvh/l1;->r:I

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lvh/l1;->r:I

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/l1;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvh/l1;->m:Lvh/h0;

    if-nez p0, :cond_1

    const-string p0, "listViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lvh/h0;->k()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
