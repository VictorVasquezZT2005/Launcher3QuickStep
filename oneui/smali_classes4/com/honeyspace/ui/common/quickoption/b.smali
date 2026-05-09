.class public final synthetic Lcom/honeyspace/ui/common/quickoption/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

.field public final synthetic e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final synthetic f:Lcom/honeyspace/common/entity/HoneyPot;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/pm/ShortcutInfo;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;ZLandroid/content/pm/ShortcutInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/b;->c:Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/b;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/b;->f:Lcom/honeyspace/common/entity/HoneyPot;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/quickoption/b;->g:Z

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/b;->h:Landroid/content/pm/ShortcutInfo;

    iput p6, p0, Lcom/honeyspace/ui/common/quickoption/b;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/b;->h:Landroid/content/pm/ShortcutInfo;

    iget v5, p0, Lcom/honeyspace/ui/common/quickoption/b;->i:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/b;->c:Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/b;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/b;->f:Lcom/honeyspace/common/entity/HoneyPot;

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/quickoption/b;->g:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->b(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;ZLandroid/content/pm/ShortcutInfo;ILandroid/view/View;)V

    return-void
.end method
