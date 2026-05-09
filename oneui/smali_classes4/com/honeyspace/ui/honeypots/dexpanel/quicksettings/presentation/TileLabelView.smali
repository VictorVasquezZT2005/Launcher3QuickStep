.class public final Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;",
        "Landroid/widget/LinearLayout;",
        "ui-honeypots-dexpanel-quicksettings_release"
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
.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->f:I

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a075b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->f:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/TileLabelView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    return-void
.end method
