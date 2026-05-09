.class public final synthetic Lcom/honeyspace/ui/common/quickoption/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/d;->e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/d;->e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    check-cast p1, Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->f(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/d;->e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    check-cast p1, Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->a(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/d;->e:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->h(Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
