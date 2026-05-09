.class public final synthetic Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;I)V
    .locals 0

    iput p2, p0, Lvh/g;->c:I

    iput-object p1, p0, Lvh/g;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/g;->c:I

    iget-object p0, p0, Lvh/g;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;->c:Landroid/view/ViewGroup;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ExpandedWidgetViewTablet;->c:Landroid/view/ViewGroup;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
