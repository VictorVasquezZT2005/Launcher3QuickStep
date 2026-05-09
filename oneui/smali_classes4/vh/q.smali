.class public final synthetic Lvh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:Lvh/z0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILvh/z0;I)V
    .locals 0

    iput p4, p0, Lvh/q;->c:I

    iput-object p1, p0, Lvh/q;->e:Ljava/util/ArrayList;

    iput p2, p0, Lvh/q;->f:I

    iput-object p3, p0, Lvh/q;->g:Lvh/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvh/q;->c:I

    iget-object v1, p0, Lvh/q;->g:Lvh/z0;

    iget v2, p0, Lvh/q;->f:I

    iget-object p0, p0, Lvh/q;->e:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/RecommendedWidgetsContainer;->j:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget v0, v1, Lvh/z0;->d:I

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget v0, v1, Lvh/z0;->d:I

    iput v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
