.class public final synthetic Lcom/honeyspace/ui/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/honeyspace/ui/common/util/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/e;->f:Landroid/view/View;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/util/e;->g:Z

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 10

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/e;->f:Landroid/view/View;

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/util/e;->g:Z

    iget v0, p0, Lcom/honeyspace/ui/common/util/e;->c:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/e;->e:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->a(ILandroid/content/Context;Landroid/view/View;ZLjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
