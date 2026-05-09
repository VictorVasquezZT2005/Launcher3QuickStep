.class public final synthetic Landroidx/picker/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/controller/DataController$OnDataEventListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslAppPickerView;

.field public final synthetic b:Landroidx/picker/widget/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerView;Landroidx/picker/widget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/l;->a:Landroidx/picker/widget/SeslAppPickerView;

    iput-object p2, p0, Landroidx/picker/widget/l;->b:Landroidx/picker/widget/j;

    return-void
.end method


# virtual methods
.method public final onListChange(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/l;->a:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/l;->b:Landroidx/picker/widget/j;

    invoke-static {v0, p0, p1}, Landroidx/picker/widget/SeslAppPickerView;->A(Landroidx/picker/widget/SeslAppPickerView;Landroidx/picker/widget/j;Ljava/util/List;)V

    return-void
.end method
