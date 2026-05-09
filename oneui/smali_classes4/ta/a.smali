.class public abstract Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FI)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-float v2, v0

    rsub-int v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v1

    rsub-int v1, v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p1

    rsub-int p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    float-to-int p0, p1

    invoke-static {v0, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/widget/ImageButton;Landroid/app/Notification;ILqa/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v6, "android.compactActions"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$Action;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iget-object v5, v3, Lqa/h;->e:Landroid/service/notification/StatusBarNotification;

    iget-object v6, v3, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    const-string v7, "com.samsung.android.smartsuggestions"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    const v12, 0x7f0803ff

    const/4 v14, 0x1

    if-eqz v5, :cond_23

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v8, :cond_4

    move-object v1, v4

    goto :goto_4

    :cond_4
    sget-object v1, Lqa/a;->f:Lqa/a;

    goto :goto_4

    :cond_5
    sget-object v1, Lqa/a;->e:Lqa/a;

    goto :goto_4

    :cond_6
    sget-object v1, Lqa/a;->c:Lqa/a;

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    iget-object v2, v3, Lqa/h;->c:Landroid/content/Context;

    const-string v5, "type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    and-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_9

    move v15, v14

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v19

    const-wide/16 v21, 0x20

    and-long v19, v19, v21

    cmp-long v16, v19, v17

    if-lez v16, :cond_a

    move/from16 v16, v14

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v11, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v14, :cond_b

    move v10, v14

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v13, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v14, :cond_c

    move v11, v14

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    if-nez v15, :cond_d

    if-nez v10, :cond_d

    move v13, v14

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-nez v16, :cond_e

    if-nez v11, :cond_e

    move v7, v14

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1e

    if-eq v9, v14, :cond_1b

    if-eq v9, v8, :cond_14

    const/4 v5, 0x3

    if-eq v9, v5, :cond_10

    const/4 v2, 0x4

    if-ne v9, v2, :cond_f

    goto/16 :goto_11

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-nez v16, :cond_13

    if-eqz v11, :cond_12

    :cond_11
    :goto_c
    move-object v1, v4

    goto/16 :goto_13

    :cond_12
    invoke-virtual {v3, v1, v6, v13, v14}, Lqa/h;->b(Lqa/a;Landroid/media/session/MediaController;ZZ)Lqa/d;

    move-result-object v2

    goto/16 :goto_12

    :cond_13
    new-instance v5, Lqa/d;

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Lqa/f;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Lqa/f;-><init>(Lqa/h;I)V

    invoke-direct {v5, v2, v6, v8}, Lqa/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    :goto_d
    move-object v2, v5

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v13, 0x0

    goto :goto_e

    :cond_15
    iget-object v7, v3, Lqa/h;->j:[Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_e
    if-eqz v13, :cond_16

    new-instance v1, Lqa/d;

    const v3, 0x7f080407

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v4, v3}, Lqa/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v3}, Lqa/h;->h()Z

    move-result v6

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v7

    const-wide/16 v9, 0x200

    and-long/2addr v9, v7

    cmp-long v5, v9, v17

    if-nez v5, :cond_18

    if-eqz v6, :cond_17

    const-wide/16 v9, 0x2

    and-long/2addr v9, v7

    cmp-long v5, v9, v17

    if-nez v5, :cond_17

    goto :goto_c

    :cond_17
    if-nez v6, :cond_18

    const-wide/16 v9, 0x4

    and-long/2addr v7, v9

    cmp-long v5, v7, v17

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    new-instance v5, Lqa/d;

    if-eqz v6, :cond_19

    const v10, 0x7f080403

    goto :goto_f

    :cond_19
    const v10, 0x7f080404

    :goto_f
    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v6, :cond_1a

    const v8, 0x7f14013b

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1a
    const v8, 0x7f14013c

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    new-instance v8, Landroidx/core/widget/d;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v3, v9}, Landroidx/core/widget/d;-><init>(ZLcom/honeyspace/common/log/LogTag;I)V

    invoke-direct {v5, v7, v2, v8}, Lqa/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1b
    if-nez v15, :cond_1d

    if-eqz v10, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v3, v1, v6, v14, v7}, Lqa/h;->b(Lqa/a;Landroid/media/session/MediaController;ZZ)Lqa/d;

    move-result-object v2

    goto :goto_12

    :cond_1d
    new-instance v5, Lqa/d;

    const v6, 0x7f080405

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Lqa/f;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lqa/f;-><init>(Lqa/h;I)V

    invoke-direct {v5, v2, v6, v8}, Lqa/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    goto/16 :goto_d

    :cond_1e
    :goto_11
    invoke-virtual {v3, v1, v6, v13, v7}, Lqa/h;->b(Lqa/a;Landroid/media/session/MediaController;ZZ)Lqa/d;

    move-result-object v2

    if-nez v2, :cond_1f

    goto/16 :goto_c

    :cond_1f
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getActionFromState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v1, v2

    :goto_13
    if-nez v1, :cond_20

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_20
    iget-object v2, v1, Lqa/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_21

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_21
    iget-object v2, v1, Lqa/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lno/e;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_22
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_23
    const v6, 0x7f080405

    if-eqz v1, :cond_29

    iget-object v5, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v5, :cond_24

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_28

    if-eq v2, v14, :cond_26

    if-eq v2, v8, :cond_25

    return-void

    :cond_25
    move v9, v12

    goto :goto_14

    :cond_26
    invoke-virtual {v3}, Lqa/h;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    const v9, 0x7f080403

    goto :goto_14

    :cond_27
    const v9, 0x7f080404

    goto :goto_14

    :cond_28
    move v9, v6

    :goto_14
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lno/e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_29
    :goto_15
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
