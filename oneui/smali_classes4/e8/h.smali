.class public final synthetic Le8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;I)V
    .locals 0

    iput p3, p0, Le8/h;->c:I

    iput-object p1, p0, Le8/h;->e:Landroid/content/Context;

    iput-object p2, p0, Le8/h;->f:Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le8/h;->e:Landroid/content/Context;

    iget-object p0, p0, Le8/h;->f:Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->j(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le8/h;->e:Landroid/content/Context;

    iget-object p0, p0, Le8/h;->f:Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->i(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Le8/h;->e:Landroid/content/Context;

    iget-object p0, p0, Le8/h;->f:Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;->h(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldMainLayoutStyle;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
