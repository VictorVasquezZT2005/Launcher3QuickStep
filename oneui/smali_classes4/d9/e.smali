.class public final Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/AppPickerState$OnStateChangeListener;


# instance fields
.field public final synthetic a:Ld9/r;

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Ld9/r;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/e;->a:Ld9/r;

    iput-object p2, p0, Ld9/e;->b:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onStateAllChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    iget-object v0, p0, Ld9/e;->a:Ld9/r;

    iget-object v7, v0, Ld9/r;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ld9/r;->l:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    if-nez v3, :cond_0

    const-string v3, "appPickerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Ld9/r;->r:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Ld9/e;->b:Landroidx/appcompat/widget/SearchView;

    const-string p1, ""

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result p0

    if-gt p0, v1, :cond_3

    invoke-virtual {v0}, Ld9/r;->w()V

    :cond_3
    if-eqz p2, :cond_4

    iget p0, v0, Ld9/r;->o:I

    add-int/2addr p0, v1

    iput p0, v0, Ld9/r;->o:I

    goto :goto_1

    :cond_4
    iget p0, v0, Ld9/r;->o:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ld9/r;->o:I

    :goto_1
    invoke-virtual {v0}, Ld9/r;->x()V

    return-void
.end method
