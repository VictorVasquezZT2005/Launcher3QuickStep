.class public final Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->setDisableMessageMaxLine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-static {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->access$getMediaDisableMessage(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p2, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-static {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->access$getMediaDisableMessage(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-static {p1}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;->access$getMediaDisableMessage(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/honeyspace/ui/common/R$string;->media_page_title:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage$setDisableMessageMaxLine$$inlined$doOnNextLayout$1;->this$0:Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditPage;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/honeyspace/ui/common/R$string;->induce_media_page:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
