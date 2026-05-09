.class public final synthetic Lcom/honeyspace/ui/common/iconview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/g;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/g;->f:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/g;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/g;->f:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/g;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/g;->e:Landroid/view/ViewGroup;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->C(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Landroid/view/View;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
