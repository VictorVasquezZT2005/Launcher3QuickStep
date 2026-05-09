.class public final synthetic Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;I)V
    .locals 0

    iput p2, p0, Lh0/m;->c:I

    iput-object p1, p0, Lh0/m;->e:Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lh0/m;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lh0/m;->e:Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;

    iget-object p1, p0, Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;->g:Lh0/f0;

    invoke-virtual {p1}, Lh0/f0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;->f:Lh0/f0;

    invoke-virtual {p0}, Lh0/f0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lh0/m;->e:Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;

    iget-object p0, p0, Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;->f:Lh0/f0;

    invoke-virtual {p0}, Lh0/f0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
