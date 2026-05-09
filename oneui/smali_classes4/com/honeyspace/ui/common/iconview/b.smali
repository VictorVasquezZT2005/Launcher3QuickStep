.class public final synthetic Lcom/honeyspace/ui/common/iconview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    check-cast p1, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->b(Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    check-cast p1, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->a(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
