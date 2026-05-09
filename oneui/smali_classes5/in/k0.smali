.class public final synthetic Lin/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lin/k0;->c:I

    iput-object p1, p0, Lin/k0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Lin/k0;->c:I

    iget-object p0, p0, Lin/k0;->e:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->k:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    if-eq p1, p2, :cond_4

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lno/b;->notifyDataSetChanged()V

    :cond_3
    sget-object p1, Lvn/r;->c:Lvn/r;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    invoke-virtual {p1, p3, p2}, Lvn/r;->a(ILandroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->h:Lkotlin/jvm/functions/Function2;

    iget p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->l:I

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->o:Lin/l0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lin/l0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/OpenSourceItem;

    if-eqz p1, :cond_5

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license_app_label"

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/OpenSourceItem;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "license_name"

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/OpenSourceItem;->getLicense()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
