.class public final synthetic Lcom/honeyspace/ui/common/pageindicator/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/j;->c:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.dexpanel.quicksettings.model.DeXTile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqa/n;

    invoke-virtual {p0}, Lqa/n;->l()V

    return v0

    :pswitch_0
    sget p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceActivity;->n:I

    return v0

    :pswitch_1
    sget p0, Lcom/android/homescreen/settings/OpenSourceLicenseActivity;->m:I

    return v0

    :pswitch_2
    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->n(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
