.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/b;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-boolean p2, p0, Lde/b;->e:Z

    iput-boolean p3, p0, Lde/b;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    const-string v0, "labelStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/b;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->t:Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;

    iget-boolean v2, p0, Lde/b;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T()Z

    move-result v2

    iget-boolean p0, p0, Lde/b;->f:Z

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->T()Z

    move-result p0

    :goto_0
    invoke-interface {v1, p1, p0, v3}, Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;->changeTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
