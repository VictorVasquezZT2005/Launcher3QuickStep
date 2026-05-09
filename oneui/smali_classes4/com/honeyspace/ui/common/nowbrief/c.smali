.class public final synthetic Lcom/honeyspace/ui/common/nowbrief/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/nowbrief/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/c;->e:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/nowbrief/c;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/c;->e:Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->c(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->f(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->d(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->a(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;->b(Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
