.class public final synthetic Llq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;I)V
    .locals 0

    iput p2, p0, Llq/a;->c:I

    iput-object p1, p0, Llq/a;->e:Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llq/a;->c:I

    iget-object p0, p0, Llq/a;->e:Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/sec/android/app/launcher/taskbar/RemovePairAppsActivity;->e:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
