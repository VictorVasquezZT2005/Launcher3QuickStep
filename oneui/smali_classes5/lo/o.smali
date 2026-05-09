.class public abstract Llo/o;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

.field public i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

.field public j:Lqo/c;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Llo/o;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Llo/o;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Llo/o;->f:Landroid/widget/Button;

    iput-object p6, p0, Llo/o;->g:Landroid/widget/TextView;

    iput-object p7, p0, Llo/o;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V
.end method

.method public abstract f(Lqo/c;)V
.end method
