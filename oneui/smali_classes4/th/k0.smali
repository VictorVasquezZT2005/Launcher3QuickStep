.class public abstract Lth/k0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final f:Landroid/widget/EditText;

.field public final g:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

.field public h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/EditText;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lth/k0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lth/k0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p5, p0, Lth/k0;->f:Landroid/widget/EditText;

    iput-object p6, p0, Lth/k0;->g:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
.end method
