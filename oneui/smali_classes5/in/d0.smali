.class public final synthetic Lin/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V
    .locals 0

    iput p2, p0, Lin/d0;->c:I

    iput-object p1, p0, Lin/d0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/d0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/d0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/d0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->c:Lmn/g;

    invoke-interface {p0}, Lmn/g;->getHandleColorIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/d0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->c:Lmn/g;

    invoke-interface {p0}, Lmn/g;->getHandleColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lin/d0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
