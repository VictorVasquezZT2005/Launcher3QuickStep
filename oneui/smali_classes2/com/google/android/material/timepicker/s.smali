.class public final Lcom/google/android/material/timepicker/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/n;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/timepicker/k;

.field public final f:Lcom/google/android/material/timepicker/p;

.field public final g:Lcom/google/android/material/timepicker/p;

.field public final h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/EditText;

.field public final l:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/k;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/timepicker/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/p;

    new-instance v1, Lcom/google/android/material/timepicker/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/timepicker/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/s;->g:Lcom/google/android/material/timepicker/p;

    iput-object p1, p0, Lcom/google/android/material/timepicker/s;->c:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03c2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v4, 0x7f0a03bf

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const v5, 0x7f0a03c1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v5, Landroid/widget/TextView;

    const v9, 0x7f1402c1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v6, 0x7f1402c0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v10, 0x7f0a05f8

    invoke-virtual {v3, v10, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v5, p2, Lcom/google/android/material/timepicker/k;->f:I

    if-nez v5, :cond_0

    const v5, 0x7f0a03be

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v5, p0, Lcom/google/android/material/timepicker/s;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v10, Lcom/google/android/material/timepicker/t;

    const/4 v11, 0x1

    invoke-direct {v10, p0, v11}, Lcom/google/android/material/timepicker/t;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/material/timepicker/s;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->d()V

    :cond_0
    new-instance v5, Lcom/google/android/material/timepicker/u;

    const/4 v10, 0x1

    invoke-direct {v5, p0, v10}, Lcom/google/android/material/timepicker/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p2, Lcom/google/android/material/timepicker/k;->e:Lcom/google/android/material/timepicker/i;

    iget-object v10, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v11

    array-length v12, v11

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/InputFilter;

    array-length v11, v11

    aput-object v5, v12, v11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, p2, Lcom/google/android/material/timepicker/k;->c:Lcom/google/android/material/timepicker/i;

    iget-object v10, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v11

    array-length v12, v11

    add-int/lit8 v12, v12, 0x1

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/InputFilter;

    array-length v11, v11

    aput-object v5, v12, v11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/s;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/google/android/material/timepicker/r;

    invoke-direct {v11, v10, v6}, Lcom/google/android/material/timepicker/r;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/timepicker/s;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Lcom/google/android/material/timepicker/r;

    invoke-direct {v11, v10, v9}, Lcom/google/android/material/timepicker/r;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v9, Lcom/google/android/material/timepicker/o;

    invoke-direct {v9, v4, v3, p2}, Lcom/google/android/material/timepicker/o;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/k;)V

    new-instance v10, Lcom/google/android/material/timepicker/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v2, p2, v12}, Lcom/google/android/material/timepicker/q;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/material/timepicker/k;I)V

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v10}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v4, Lcom/google/android/material/timepicker/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {v4, p1, v2, p2, v10}, Lcom/google/android/material/timepicker/q;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/material/timepicker/k;I)V

    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/s;->c(Lcom/google/android/material/timepicker/k;)V

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const p2, 0x10000005

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    const p2, 0x10000006

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    iput p1, v0, Lcom/google/android/material/timepicker/k;->i:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    iget v1, v0, Lcom/google/android/material/timepicker/k;->i:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget v0, v0, Lcom/google/android/material/timepicker/k;->i:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    move v3, v4

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public final c(Lcom/google/android/material/timepicker/k;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/s;->g:Lcom/google/android/material/timepicker/p;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/material/timepicker/s;->k:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/timepicker/s;->f:Lcom/google/android/material/timepicker/p;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v5, p1, Lcom/google/android/material/timepicker/k;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/k;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v7, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lcom/google/android/material/timepicker/p;

    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lcom/google/android/material/timepicker/k;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/s;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lcom/google/android/material/timepicker/p;

    iget-object v7, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, p1, v6}, Lcom/google/android/material/timepicker/k;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    iget p0, p0, Lcom/google/android/material/timepicker/k;->j:I

    if-nez p0, :cond_1

    const p0, 0x7f0a03bc

    goto :goto_0

    :cond_1
    const p0, 0x7f0a03bd

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    return-void
.end method

.method public final hide()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/timepicker/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/s;->c(Lcom/google/android/material/timepicker/k;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    iget v0, v0, Lcom/google/android/material/timepicker/k;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/s;->a(I)V

    return-void
.end method
