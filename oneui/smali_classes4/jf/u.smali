.class public abstract Ljf/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

.field public final e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/u;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    iput-object p4, p0, Ljf/u;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    return-void
.end method
