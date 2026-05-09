.class public final synthetic Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/adapter/viewholder/GridViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/adapter/viewholder/GridViewHolder;I)V
    .locals 0

    iput p2, p0, Lh/b;->c:I

    iput-object p1, p0, Lh/b;->e:Landroidx/picker/adapter/viewholder/GridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh/b;->e:Landroidx/picker/adapter/viewholder/GridViewHolder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->s(Landroidx/picker/adapter/viewholder/GridViewHolder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lh/b;->e:Landroidx/picker/adapter/viewholder/GridViewHolder;

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->q(Landroidx/picker/adapter/viewholder/GridViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
