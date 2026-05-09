.class public final synthetic Ldi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic e:Lcom/honeyspace/common/widget/SpannableView;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public final synthetic g:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p2, p0, Ldi/a0;->e:Lcom/honeyspace/common/widget/SpannableView;

    iput-object p3, p0, Ldi/a0;->f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iput-object p4, p0, Ldi/a0;->g:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    move-object v6, p3

    check-cast v6, Landroid/view/View;

    move-object v7, p4

    check-cast v7, Landroid/graphics/Point;

    move-object v8, p5

    check-cast v8, Lcom/honeyspace/common/data/widget/WidgetCondition;

    iget-object v0, p0, Ldi/a0;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v1, p0, Ldi/a0;->e:Lcom/honeyspace/common/widget/SpannableView;

    iget-object v2, p0, Ldi/a0;->f:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p0, Ldi/a0;->g:Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->n(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
