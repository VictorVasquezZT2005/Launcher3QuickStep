.class public final Le3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/q;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Le3/q;->b:Z

    return-void
.end method


# virtual methods
.method public final onTabReselected(Le3/i;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Le3/i;)V
    .locals 1

    iget p1, p1, Le3/i;->e:I

    iget-boolean v0, p0, Le3/q;->b:Z

    iget-object p0, p0, Le3/q;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final onTabUnselected(Le3/i;)V
    .locals 0

    return-void
.end method
