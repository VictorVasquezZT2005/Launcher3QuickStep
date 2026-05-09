.class final Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionIndexerTextProvider"
.end annotation


# instance fields
.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mSections:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/SectionIndexer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSections:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->update(Landroid/widget/SectionIndexer;)V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSections:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SectionIndexer.getSections() must not return null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resolveText(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSections:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p0, p0, p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public update(Landroid/widget/SectionIndexer;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipController$SectionIndexerTextProvider;->refresh()V

    return-void
.end method
