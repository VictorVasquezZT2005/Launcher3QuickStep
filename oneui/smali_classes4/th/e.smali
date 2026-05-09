.class public abstract Lth/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lth/i;

.field public final e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lth/i;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/e;->c:Lth/i;

    iput-object p4, p0, Lth/e;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    return-void
.end method
