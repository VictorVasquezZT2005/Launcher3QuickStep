.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "no/b",
        "no/c",
        "edge-edgepanel-ui-setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:I

.field public e:Lno/b;

.field public f:Landroid/widget/GridView;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:I

.field public m:I

.field public n:Lno/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ln5/d;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lno/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lno/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->h:Lkotlin/jvm/functions/Function2;

    .line 7
    new-instance p1, Ln5/d;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Ln5/d;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->j:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Ln5/d;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->l:I

    .line 11
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->m:I

    const p1, 0x7f0d00b1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getSummary()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->j:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    if-nez v0, :cond_0

    new-instance v0, Lno/b;

    invoke-direct {v0, p0}, Lno/b;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->seslSetViewHolderRecoilEffectEnabled(Z)V

    const v0, 0x7f0a06db

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/GridView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->f:Landroid/widget/GridView;

    if-eqz p1, :cond_3

    new-instance v0, Lin/k0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lin/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lno/b;->notifyDataSetChanged()V

    :cond_4
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->l:I

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lno/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
