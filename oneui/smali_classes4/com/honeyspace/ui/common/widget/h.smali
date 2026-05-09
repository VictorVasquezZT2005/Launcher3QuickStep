.class public final synthetic Lcom/honeyspace/ui/common/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/widget/h;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/h;->e:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/widget/h;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/h;->e:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->j(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)[F

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->o(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
