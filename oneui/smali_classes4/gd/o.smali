.class public final synthetic Lgd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lgd/c0;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lgd/c0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/o;->c:Lgd/c0;

    iput-object p2, p0, Lgd/o;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p3, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lgd/o;->c:Lgd/c0;

    iget-object p1, p1, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    iget-object p0, p0, Lgd/o;->e:Landroid/widget/EditText;

    const-string p2, "getContext(...)"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0, p3}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->dismissKeyboard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    sget p0, Lgd/c0;->X:I

    :goto_0
    return p3
.end method
