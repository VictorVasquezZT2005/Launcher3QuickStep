.class public final synthetic Landroidx/picker/features/composable/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/loader/select/SelectableItem;

.field public final synthetic f:Landroidx/picker/features/composable/ActionableComposableViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/features/composable/widget/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/composable/widget/d;->f:Landroidx/picker/features/composable/ActionableComposableViewHolder;

    iput-object p2, p0, Landroidx/picker/features/composable/widget/d;->e:Landroidx/picker/loader/select/SelectableItem;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/ActionableComposableViewHolder;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/picker/features/composable/widget/d;->c:I

    iput-object p1, p0, Landroidx/picker/features/composable/widget/d;->e:Landroidx/picker/loader/select/SelectableItem;

    iput-object p2, p0, Landroidx/picker/features/composable/widget/d;->f:Landroidx/picker/features/composable/ActionableComposableViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/picker/features/composable/widget/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->f:Landroidx/picker/features/composable/ActionableComposableViewHolder;

    check-cast v0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->e:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p0, v0}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->d(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->f:Landroidx/picker/features/composable/ActionableComposableViewHolder;

    check-cast v0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->e:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p0, v0}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->f:Landroidx/picker/features/composable/ActionableComposableViewHolder;

    check-cast v0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->e:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p0, v0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->d(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/picker/features/composable/widget/d;->f:Landroidx/picker/features/composable/ActionableComposableViewHolder;

    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    iget-object p0, p0, Landroidx/picker/features/composable/widget/d;->e:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->e(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
