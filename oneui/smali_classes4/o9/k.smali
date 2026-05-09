.class public final Lo9/k;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lo9/l;


# direct methods
.method public constructor <init>(Lo9/l;)V
    .locals 0

    iput-object p1, p0, Lo9/k;->c:Lo9/l;

    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "onMapChanged"

    iget-object p0, p0, Lo9/k;->c:Lo9/l;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
