.class public final Ldi/r1;
.super Ldi/n1;
.source "SourceFile"


# instance fields
.field public final e:Lzh/e;


# direct methods
.method public constructor <init>(Lzh/e;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldi/n1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldi/r1;->e:Lzh/e;

    return-void
.end method
