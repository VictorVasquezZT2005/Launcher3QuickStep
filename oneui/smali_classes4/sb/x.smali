.class public final synthetic Lsb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/iconview/IconView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/iconview/IconView;I)V
    .locals 0

    iput p2, p0, Lsb/x;->c:I

    iput-object p1, p0, Lsb/x;->e:Lcom/honeyspace/common/iconview/IconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb/x;->c:I

    iget-object p0, p0, Lsb/x;->e:Lcom/honeyspace/common/iconview/IconView;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    new-instance v0, Landroid/util/Size;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_1
    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/util/Size;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v1

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
