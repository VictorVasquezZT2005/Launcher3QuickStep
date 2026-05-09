.class public final synthetic Lin/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;I)V
    .locals 0

    iput p2, p0, Lin/c1;->c:I

    iput-object p1, p0, Lin/c1;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin/c1;->c:I

    iget-object p0, p0, Lin/c1;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->m:I

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lvn/e0;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/e0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->h()Lvn/d0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->m:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lin/d;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/d;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->getDisplayHelper()Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/SettingSearchProvider;->m:I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
