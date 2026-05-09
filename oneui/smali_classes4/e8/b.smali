.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V
    .locals 0

    iput p2, p0, Le8/b;->c:I

    iput-object p1, p0, Le8/b;->e:Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8/b;->c:I

    iget-object p0, p0, Le8/b;->e:Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->e(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->c(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;->d(Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;)Lcom/honeyspace/ui/common/settingbutton/SettingLayoutStyle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
