.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lg4/a;->c:I

    iput-boolean p1, p0, Lg4/a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lg4/a;->c:I

    check-cast p1, Lcom/honeyspace/sdk/PositionDataSupplier;

    check-cast p2, Lcom/honeyspace/sdk/PositionDataSupplier;

    iget-boolean p0, p0, Lg4/a;->e:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->a(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->b(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->c(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/grid/GridUpdaterHelper;->d(ZLcom/honeyspace/sdk/PositionDataSupplier;Lcom/honeyspace/sdk/PositionDataSupplier;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
