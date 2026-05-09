.class public final Lpp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatButton;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroidx/appcompat/widget/Toolbar;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroidx/core/widget/NestedScrollView;

.field public final x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/f;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    iput-object p2, p0, Lpp/f;->e:Landroid/view/View;

    iput-object p3, p0, Lpp/f;->f:Landroid/view/View;

    iput-object p4, p0, Lpp/f;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p5, p0, Lpp/f;->h:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p6, p0, Lpp/f;->i:Landroid/view/View;

    iput-object p7, p0, Lpp/f;->j:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lpp/f;->k:Landroidx/appcompat/widget/Toolbar;

    iput-object p9, p0, Lpp/f;->l:Landroid/view/View;

    iput-object p10, p0, Lpp/f;->m:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lpp/f;->n:Landroid/view/View;

    iput-object p12, p0, Lpp/f;->o:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lpp/f;->p:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lpp/f;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p15, p0, Lpp/f;->r:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpp/f;->s:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpp/f;->t:Landroid/widget/LinearLayout;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpp/f;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpp/f;->v:Landroid/widget/ImageView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpp/f;->w:Landroidx/core/widget/NestedScrollView;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpp/f;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lpp/f;
    .locals 24

    const v0, 0x7f0d0236

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a00eb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00ed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0a00ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0a0168

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0324

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0325

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a0326

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0327

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0328

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0a032a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a032b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a032c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a032d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03ff

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0400

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0401

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0402

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0403

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0404

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0405

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0406

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0407

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0408

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0460

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0641

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0665

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    new-instance v2, Lpp/f;

    move-object v3, v0

    check-cast v3, Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    invoke-direct/range {v2 .. v23}, Lpp/f;-><init>(Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpp/f;->c:Lcom/android/homescreen/settings/ColoredWindowInsetPaddingLinearLayout;

    return-object p0
.end method
