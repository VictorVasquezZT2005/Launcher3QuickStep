.class public final Lsf/p0;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;I)V
    .locals 0

    iput-object p1, p0, Lsf/p0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lsf/p0;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v1, p3, p2

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;->h:I

    if-le v2, v1, :cond_0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120009

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskRenameDialog;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
