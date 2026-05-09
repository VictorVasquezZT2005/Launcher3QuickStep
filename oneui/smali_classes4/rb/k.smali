.class public final Lrb/k;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;II)V
    .locals 0

    iput-object p1, p0, Lrb/k;->a:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iput p2, p0, Lrb/k;->b:I

    iput p3, p0, Lrb/k;->c:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrb/k;->a:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070269

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v4, p0, Lrb/k;->c:I

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lrb/k;->b:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
