.class public final synthetic Lcom/honeyspace/ui/common/iconview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/l;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/l;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/l;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/l;->e:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->n(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/IconControllerFactory;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->s(Landroid/content/Context;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->t(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->d(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/MinusButtonRenderer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->j(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/renderer/CheckBoxRenderer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->c(Landroid/content/Context;)Lcom/honeyspace/common/memory/MemoryMonitor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
