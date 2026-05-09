.class public final synthetic Lcom/honeyspace/ui/common/iconview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/a;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/a;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/a;->e:Lcom/honeyspace/common/log/LogTag;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->b(Lcom/honeyspace/ui/common/iconview/IconContainer;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->a(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;->a(Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
