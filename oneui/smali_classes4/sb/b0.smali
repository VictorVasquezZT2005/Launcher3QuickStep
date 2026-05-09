.class public final synthetic Lsb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/FolderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V
    .locals 0

    iput p2, p0, Lsb/b0;->c:I

    iput-object p1, p0, Lsb/b0;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/b0;->c:I

    iget-object p0, p0, Lsb/b0;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
