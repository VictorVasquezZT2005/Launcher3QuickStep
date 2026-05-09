.class public final synthetic Lvh/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/h0;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public synthetic constructor <init>(Lvh/h0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)V
    .locals 0

    iput p3, p0, Lvh/f0;->c:I

    iput-object p1, p0, Lvh/f0;->e:Lvh/h0;

    iput-object p2, p0, Lvh/f0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvh/f0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh/f0;->e:Lvh/h0;

    invoke-virtual {v0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lvh/f0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->w(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvh/f0;->e:Lvh/h0;

    invoke-virtual {v0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lvh/f0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->w(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
