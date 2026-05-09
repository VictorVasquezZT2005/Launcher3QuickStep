.class public final synthetic Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lv7/h;

.field public final synthetic b:Lv6/f1;


# direct methods
.method public synthetic constructor <init>(Lv7/h;Lv6/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/d;->a:Lv7/h;

    iput-object p2, p0, Lv7/d;->b:Lv6/f1;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv7/d;->a:Lv7/h;

    invoke-virtual {v0, p1}, Lv7/h;->d(Landroid/content/Context;)V

    iget-object p1, v0, Lv7/h;->j:Landroid/graphics/Insets;

    iget-object p0, p0, Lv7/d;->b:Lv6/f1;

    invoke-virtual {p0, p1}, Lv6/f1;->e(Landroid/graphics/Insets;)V

    return-object p2
.end method
