.class public abstract Lr9/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;

.field public e:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;

.field public f:Lt9/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lr9/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/calendar/presentation/CalendarWidgetHolder;

    return-void
.end method


# virtual methods
.method public abstract e(Lt9/a;)V
.end method

.method public abstract f(Lcom/honeyspace/ui/honeypots/dexpanel/calendar/viewmodel/CalendarViewModel;)V
.end method
