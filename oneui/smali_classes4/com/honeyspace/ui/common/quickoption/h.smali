.class public final synthetic Lcom/honeyspace/ui/common/quickoption/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/h;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/h;->e:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/h;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/h;->e:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->h(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->i(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
