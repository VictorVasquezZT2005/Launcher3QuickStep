.class public final synthetic Lcom/honeyspace/ui/common/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/a;->c:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    iput p2, p0, Lcom/honeyspace/ui/common/widget/a;->e:I

    iput p3, p0, Lcom/honeyspace/ui/common/widget/a;->f:I

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/a;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/widget/a;->f:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/a;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/a;->c:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    iget p0, p0, Lcom/honeyspace/ui/common/widget/a;->e:I

    invoke-static {v2, p0, v0, v1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->i(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;IILandroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
