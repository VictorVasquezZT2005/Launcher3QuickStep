.class public abstract Llo/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

.field public g:Lqo/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Llo/g;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Llo/g;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V
.end method

.method public abstract f(Lqo/d;)V
.end method
