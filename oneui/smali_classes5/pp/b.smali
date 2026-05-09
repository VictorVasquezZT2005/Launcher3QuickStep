.class public final Lpp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic c:I

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpp/b;->c:I

    iput-object p1, p0, Lpp/b;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lpp/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpp/b;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lpp/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpp/b;->e:Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpp/b;->e:Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpp/b;->e:Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
