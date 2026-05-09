.class public final Lmb/g;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lmb/h;


# direct methods
.method public constructor <init>(Lmb/h;)V
    .locals 0

    iput-object p1, p0, Lmb/g;->c:Lmb/h;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0

    return-void
.end method

.method public final onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    return-void
.end method

.method public final onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmb/g;->c:Lmb/h;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/h;->U(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    return-void
.end method

.method public final onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    return-void
.end method
