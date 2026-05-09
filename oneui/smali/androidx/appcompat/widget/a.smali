.class public final synthetic Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/a;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/a;->c:I

    iget-object p0, p0, Landroidx/appcompat/widget/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroidx/appcompat/widget/AppCompatSpinner;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->a(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
