.class public final Ljh/q;
.super Ljh/s;
.source "SourceFile"


# instance fields
.field public final V:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/s;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    const v1, 0x7f0902a9

    invoke-static {v0, v1, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/q;->V:I

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 0

    iget p0, p0, Ljh/q;->V:I

    return p0
.end method
