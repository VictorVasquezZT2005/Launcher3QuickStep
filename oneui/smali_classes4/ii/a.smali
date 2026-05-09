.class public abstract Lii/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

.field public final e:Lcom/honeyspace/ui/common/iconview/IconContainer;

.field public f:Lcom/honeyspace/sdk/source/entity/IconItem;

.field public g:Lcom/honeyspace/sdk/source/entity/IconUiState;

.field public h:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/common/iconview/IconViewImpl;Lcom/honeyspace/ui/common/iconview/IconContainer;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    iput-object p4, p0, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/sdk/source/entity/IconItem;)V
.end method

.method public abstract f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V
.end method

.method public abstract g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V
.end method
