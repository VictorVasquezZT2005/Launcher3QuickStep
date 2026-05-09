.class public final synthetic Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;I)V
    .locals 0

    iput p3, p0, Le8/d;->c:I

    iput-object p1, p0, Le8/d;->e:Landroid/content/Context;

    iput-object p2, p0, Le8/d;->f:Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8/d;->e:Landroid/content/Context;

    iget-object p0, p0, Le8/d;->f:Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;->i(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le8/d;->e:Landroid/content/Context;

    iget-object p0, p0, Le8/d;->f:Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;->h(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Le8/d;->e:Landroid/content/Context;

    iget-object p0, p0, Le8/d;->f:Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;->j(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/MultiFoldMainLayoutStyle;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
