.class public final synthetic Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/FocusFinderCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    return-void
.end method


# virtual methods
.method public final get(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
