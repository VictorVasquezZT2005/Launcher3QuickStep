.class public final Loa/d;
.super Loa/c;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Lci/b;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Loa/d;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d5

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ce

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p2

    sget-object v0, Loa/d;->A:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/4 v0, 0x7

    aget-object v0, v19, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v5, 0xd

    aget-object v5, v19, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0xe

    aget-object v6, v19, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xf

    aget-object v7, v19, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0x13

    aget-object v8, v19, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v8, 0xb

    aget-object v8, v19, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x6

    aget-object v9, v19, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0x12

    aget-object v10, v19, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    aget-object v10, v19, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    aget-object v12, v19, v11

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xa

    aget-object v13, v19, v13

    check-cast v13, Landroid/widget/SeekBar;

    const/16 v14, 0x8

    aget-object v14, v19, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xc

    aget-object v15, v19, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, v19, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x4

    aget-object v17, v19, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x9

    aget-object v18, v19, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v20, 0x0

    aget-object v20, v19, v20

    check-cast v20, Landroidx/cardview/widget/CardView;

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Loa/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Loa/d;->z:J

    iget-object v1, v0, Loa/c;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Loa/d;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    aget-object v1, v19, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Loa/d;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/c;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lci/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lpa/a;I)V

    iput-object v1, v0, Loa/d;->y:Lci/b;

    invoke-virtual {v0}, Loa/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loa/c;->t:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;->j()V

    :cond_0
    return-void
.end method

.method public final e(Lqa/i;)V
    .locals 4

    iput-object p1, p0, Loa/c;->v:Lqa/i;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/d;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 51

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Loa/d;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Loa/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Loa/c;->u:Lqa/h;

    iget-object v6, v1, Loa/c;->v:Lqa/i;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const v8, 0x7f0606ed

    if-eqz v7, :cond_f

    if-eqz v0, :cond_d

    iget-object v12, v0, Lqa/h;->c:Landroid/content/Context;

    invoke-virtual {v12, v8}, Landroid/content/Context;->getColor(I)I

    move-result v12

    iget-object v13, v0, Lqa/h;->f:Landroid/app/Notification;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0}, Lqa/h;->d()I

    move-result v13

    iget-object v14, v0, Lqa/h;->f:Landroid/app/Notification;

    if-eqz v14, :cond_1

    iget-object v14, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v14, :cond_1

    const-string v15, "android.mediaSession"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/media/session/MediaSession$Token;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0}, Lqa/h;->i()Z

    move-result v15

    invoke-virtual {v0}, Lqa/h;->c()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v4

    iget-object v4, v0, Lqa/h;->f:Landroid/app/Notification;

    iget-object v5, v0, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v10, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v8, "android.media.metadata.TITLE"

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v8, "android.title"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "android.title.big"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_9

    const-string v4, ""

    move-object v10, v4

    :cond_9
    invoke-virtual {v0}, Lqa/h;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lqa/h;->f:Landroid/app/Notification;

    invoke-virtual {v0}, Lqa/h;->i()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    move-object/from16 v19, v10

    :goto_6
    move-object v10, v8

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lqa/h;->d()I

    move-result v8

    move-object/from16 v19, v10

    int-to-long v9, v8

    const-wide/16 v22, 0x3e8

    div-long v9, v9, v22

    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_7
    iget-object v8, v0, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v8

    const-wide/16 v22, 0x100

    and-long v8, v8, v22

    cmp-long v8, v8, v17

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v8, 0x0

    :goto_9
    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v12

    move-object v12, v10

    move-object v10, v14

    goto :goto_a

    :cond_d
    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_a
    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    move-object v14, v12

    move/from16 v24, v15

    move-object v12, v5

    move v15, v13

    move-object/from16 v5, v16

    move-object v13, v9

    move-object v9, v4

    move-object/from16 v4, v19

    goto :goto_c

    :cond_f
    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_c
    const-wide/16 v22, 0xc

    and-long v22, v2, v22

    cmp-long v16, v22, v17

    if-eqz v16, :cond_10

    if-eqz v6, :cond_10

    iget v11, v6, Lqa/i;->g:I

    move-wide/from16 v22, v2

    iget v2, v6, Lqa/i;->x:I

    iget v3, v6, Lqa/i;->e:I

    move/from16 v25, v2

    iget v2, v6, Lqa/i;->j:I

    move/from16 v26, v2

    iget v2, v6, Lqa/i;->h:I

    move/from16 v27, v2

    iget v2, v6, Lqa/i;->w:I

    move/from16 v28, v2

    iget v2, v6, Lqa/i;->n:I

    move/from16 v29, v2

    iget v2, v6, Lqa/i;->k:I

    move/from16 v30, v2

    iget v2, v6, Lqa/i;->s:I

    move/from16 v31, v2

    iget v2, v6, Lqa/i;->i:I

    move/from16 v32, v2

    iget v2, v6, Lqa/i;->A:I

    move/from16 v33, v2

    iget v2, v6, Lqa/i;->f:I

    move/from16 v34, v2

    iget v2, v6, Lqa/i;->y:I

    move/from16 v35, v2

    iget v2, v6, Lqa/i;->z:I

    move/from16 v36, v2

    iget v2, v6, Lqa/i;->m:I

    move/from16 v37, v2

    iget v2, v6, Lqa/i;->l:I

    move/from16 v38, v2

    iget v2, v6, Lqa/i;->d:I

    move/from16 v39, v2

    iget v2, v6, Lqa/i;->o:I

    iget v6, v6, Lqa/i;->c:I

    move/from16 v43, v2

    move/from16 v50, v6

    move/from16 v44, v27

    move/from16 v45, v28

    move/from16 v48, v29

    move/from16 v6, v30

    move/from16 v42, v31

    move/from16 v49, v32

    move/from16 v46, v33

    move/from16 v2, v34

    move/from16 v40, v35

    move/from16 v47, v36

    move/from16 v28, v37

    move/from16 v41, v39

    move/from16 v27, v26

    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v25

    move/from16 v25, v7

    move v7, v11

    move/from16 v11, v38

    goto :goto_d

    :cond_10
    move-wide/from16 v22, v2

    move/from16 v25, v7

    move/from16 v26, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    :goto_d
    if-eqz v25, :cond_18

    move/from16 v25, v11

    iget-object v11, v1, Loa/c;->c:Landroid/widget/ImageView;

    move/from16 v29, v6

    const-string v6, "view"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_11
    const v4, 0x7f0803fd

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_e
    iget-object v4, v1, Loa/c;->f:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-static {v4, v13, v6, v0}, Lta/a;->b(Landroid/widget/ImageButton;Landroid/app/Notification;ILqa/h;)V

    iget-object v4, v1, Loa/c;->g:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    invoke-static {v4, v13, v6, v0}, Lta/a;->b(Landroid/widget/ImageButton;Landroid/app/Notification;ILqa/h;)V

    iget-object v4, v1, Loa/c;->h:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    invoke-static {v4, v13, v6, v0}, Lta/a;->b(Landroid/widget/ImageButton;Landroid/app/Notification;ILqa/h;)V

    iget-object v4, v1, Loa/d;->w:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Loa/d;->x:Landroid/view/View;

    const-string v6, "view"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaData"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lqa/h;->f()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_f

    :cond_12
    const v11, 0x7f0606ed

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    :goto_f
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    move/from16 v20, v11

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v11

    move/from16 v21, v3

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v12, v12

    const v30, 0x3e99999a    # 0.3f

    mul-float v12, v12, v30

    float-to-int v12, v12

    invoke-static {v12, v13, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v13

    move/from16 v30, v8

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v11, v11

    const v20, 0x3dcccccd    # 0.1f

    mul-float v11, v11, v20

    float-to-int v11, v11

    invoke-static {v11, v12, v13, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    filled-new-array {v3, v8, v3}, [I

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const v3, 0x7f0606e9

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Loa/c;->i:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Loa/c;->m:Landroid/widget/SeekBar;

    invoke-virtual {v3, v15}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, v1, Loa/c;->m:Landroid/widget/SeekBar;

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqa/h;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v4}, Lta/a;->a(FI)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v0}, Lta/a;->a(FI)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_13
    iget-object v0, v1, Loa/c;->m:Landroid/widget/SeekBar;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v15, v24

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    if-nez v15, :cond_15

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v26, :cond_16

    const/16 v11, 0xff

    goto :goto_11

    :cond_16
    move v11, v6

    :goto_11
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_17
    :goto_12
    iget-object v0, v1, Loa/c;->n:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Loa/c;->o:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Loa/c;->r:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    goto :goto_13

    :cond_18
    move/from16 v21, v3

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v25, v11

    :goto_13
    if-eqz v16, :cond_19

    iget-object v0, v1, Loa/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->e:Landroid/widget/ImageView;

    move/from16 v3, v30

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->e:Landroid/widget/ImageView;

    move/from16 v2, v21

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->f:Landroid/widget/ImageButton;

    move/from16 v2, v29

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->f:Landroid/widget/ImageButton;

    move/from16 v4, v25

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->i:Landroid/widget/TextView;

    move/from16 v2, v28

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->i:Landroid/widget/TextView;

    move/from16 v4, v27

    int-to-float v4, v4

    invoke-static {v0, v4}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Loa/c;->j:Landroid/widget/RelativeLayout;

    move/from16 v5, v40

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v41

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->l:Landroid/widget/LinearLayout;

    move/from16 v5, v42

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingBottom(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->l:Landroid/widget/LinearLayout;

    move/from16 v6, v50

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->m:Landroid/widget/SeekBar;

    move/from16 v5, v43

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->n:Landroid/widget/TextView;

    move/from16 v5, v44

    int-to-float v5, v5

    invoke-static {v0, v5}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Loa/c;->o:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->o:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Loa/c;->p:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->p:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->p:Landroid/widget/ImageView;

    move/from16 v2, v45

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->q:Landroid/widget/TextView;

    move/from16 v2, v46

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->q:Landroid/widget/TextView;

    move/from16 v2, v47

    int-to-float v2, v2

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Loa/c;->r:Landroid/widget/FrameLayout;

    move/from16 v2, v48

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Loa/c;->s:Landroidx/cardview/widget/CardView;

    move/from16 v2, v49

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_19
    const-wide/16 v2, 0x8

    and-long v2, v22, v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_1a

    iget-object v0, v1, Loa/c;->p:Landroid/widget/ImageView;

    iget-object v1, v1, Loa/d;->y:Lci/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lqa/h;)V
    .locals 4

    iput-object p1, p0, Loa/c;->u:Lqa/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/d;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V
    .locals 4

    iput-object p1, p0, Loa/c;->t:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/d;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/d;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Loa/d;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x38

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lqa/h;

    invoke-virtual {p0, p2}, Loa/d;->f(Lqa/h;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;

    invoke-virtual {p0, p2}, Loa/d;->g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/MediaViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    check-cast p2, Lqa/i;

    invoke-virtual {p0, p2}, Loa/d;->e(Lqa/i;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
