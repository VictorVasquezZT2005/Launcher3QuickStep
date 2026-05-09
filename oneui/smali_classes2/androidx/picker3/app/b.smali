.class public final synthetic Landroidx/picker3/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;
.implements Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;


# instance fields
.field public final synthetic c:Landroidx/picker3/app/SeslColorPickerDialogFragment;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/app/b;->c:Landroidx/picker3/app/SeslColorPickerDialogFragment;

    iput-object p2, p0, Landroidx/picker3/app/b;->e:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/picker3/app/b;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorPicked(I)V
    .locals 2

    iget-object v0, p0, Landroidx/picker3/app/b;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/picker3/app/b;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Landroidx/picker3/app/b;->c:Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-static {p0, v0, v1, p1}, Landroidx/picker3/app/SeslColorPickerDialogFragment;->c(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public onEyeDropperClicked()V
    .locals 2

    iget-object v0, p0, Landroidx/picker3/app/b;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/picker3/app/b;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Landroidx/picker3/app/b;->c:Landroidx/picker3/app/SeslColorPickerDialogFragment;

    invoke-static {p0, v0, v1}, Landroidx/picker3/app/SeslColorPickerDialogFragment;->d(Landroidx/picker3/app/SeslColorPickerDialogFragment;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
