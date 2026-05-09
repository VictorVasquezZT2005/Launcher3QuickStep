.class public final synthetic Lco/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lco/u;


# direct methods
.method public synthetic constructor <init>(Lco/u;I)V
    .locals 0

    iput p2, p0, Lco/n;->c:I

    iput-object p1, p0, Lco/n;->e:Lco/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lco/n;->c:I

    iget-object p0, p0, Lco/n;->e:Lco/u;

    packed-switch p2, :pswitch_data_0

    sget p2, Lco/u;->B:I

    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setLastVersionCheckTime(J)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lco/u;->B:I

    invoke-virtual {p0}, Lco/u;->o()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setDataTransferConfirmed(Z)V

    invoke-virtual {p0}, Lco/u;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
