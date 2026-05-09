.class public final synthetic Lw7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;I)V
    .locals 0

    iput p2, p0, Lw7/p;->c:I

    iput-object p1, p0, Lw7/p;->e:Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lw7/p;->c:I

    iget-object p0, p0, Lw7/p;->e:Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->r:I

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p()V

    return-void

    :pswitch_0
    sget p1, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->r:I

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
