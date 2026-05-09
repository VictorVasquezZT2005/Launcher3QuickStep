.class public final Lze/j;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V
    .locals 0

    iput-object p1, p0, Lze/j;->c:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p0, p0, Lze/j;->c:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->u:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->w:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
