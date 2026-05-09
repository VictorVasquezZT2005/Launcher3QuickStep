.class public final synthetic Landroidx/picker/features/composable/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/features/composable/widget/b;->c:I

    iput-object p1, p0, Landroidx/picker/features/composable/widget/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/picker/features/composable/widget/b;->c:I

    iget-object p0, p0, Landroidx/picker/features/composable/widget/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-static {p0}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->c(Landroidx/picker/model/viewdata/AppInfoViewData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
