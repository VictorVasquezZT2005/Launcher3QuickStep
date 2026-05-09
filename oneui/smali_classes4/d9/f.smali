.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Ld9/r;

.field public final synthetic b:Ld9/t;

.field public final synthetic c:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Ld9/r;Ld9/t;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/f;->a:Ld9/r;

    iput-object p2, p0, Ld9/f;->b:Ld9/t;

    iput-object p3, p0, Ld9/f;->c:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Text submit"

    iget-object v1, p0, Ld9/f;->a:Ld9/r;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v0, Ld9/r;->t:I

    invoke-virtual {v1, p1}, Ld9/r;->s(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, p1

    :cond_1
    iget-object p0, p0, Ld9/f;->b:Ld9/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Text changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld9/f;->a:Ld9/r;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v0, Ld9/r;->t:I

    invoke-virtual {v1, p1}, Ld9/r;->s(Ljava/lang/String;)Z

    iget-object p0, p0, Ld9/f;->c:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method
