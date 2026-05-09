.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;I)V
    .locals 0

    iput p2, p0, Lh/c;->c:I

    iput-object p1, p0, Lh/c;->e:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh/c;->c:I

    iget-object p0, p0, Lh/c;->e:Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->s(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;->q(Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
