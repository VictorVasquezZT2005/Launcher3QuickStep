.class public abstract Ljf/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public g:Lmf/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ljf/o;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ljf/o;->e:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Ljf/o;->f:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public abstract e(Lmf/b;)V
.end method
