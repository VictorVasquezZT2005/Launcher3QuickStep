.class public final synthetic Lcom/samsung/android/sdk/commandview/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/commandview/view/d;->c:I

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/commandview/view/d;->c:I

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/d;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->b(Ljava/lang/String;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceCommandViewHolder;->c(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
