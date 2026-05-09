.class public final synthetic Landroidx/picker/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/picker/widget/SeslAppPickerView;

.field public final synthetic e:Landroidx/picker/model/viewdata/AppInfoViewData;

.field public final synthetic f:Landroidx/picker/adapter/viewholder/PickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerView;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/adapter/viewholder/PickerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/i;->c:Landroidx/picker/widget/SeslAppPickerView;

    iput-object p2, p0, Landroidx/picker/widget/i;->e:Landroidx/picker/model/viewdata/AppInfoViewData;

    iput-object p3, p0, Landroidx/picker/widget/i;->f:Landroidx/picker/adapter/viewholder/PickerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/i;->e:Landroidx/picker/model/viewdata/AppInfoViewData;

    iget-object v1, p0, Landroidx/picker/widget/i;->f:Landroidx/picker/adapter/viewholder/PickerViewHolder;

    iget-object p0, p0, Landroidx/picker/widget/i;->c:Landroidx/picker/widget/SeslAppPickerView;

    invoke-static {p0, v0, v1, p1}, Landroidx/picker/widget/SeslAppPickerView;->w(Landroidx/picker/widget/SeslAppPickerView;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/adapter/viewholder/PickerViewHolder;Landroid/view/View;)V

    return-void
.end method
