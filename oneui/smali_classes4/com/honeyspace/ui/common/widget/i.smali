.class public final synthetic Lcom/honeyspace/ui/common/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/widget/i;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/i;->e:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/widget/i;->c:I

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    check-cast p2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/i;->e:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->f(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->h(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
