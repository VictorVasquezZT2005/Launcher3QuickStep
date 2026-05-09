.class public abstract Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lc5/e;
    .locals 33

    new-instance v0, Lc5/e;

    const-string v1, "com.sec.android.app.launcher.Launcher"

    invoke-static {v1}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "com.android.quickstep.RecentsActivity"

    invoke-static {v3}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "com.honeyspace.dexservice.SecondaryLauncher"

    invoke-static {v5}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "com.honeyspace.ui.honeypots.homescreen.presentation.HomescreenPot"

    invoke-static {v7}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "com.honeyspace.ui.honeypots.workspace.presentation.WorkspacePot"

    invoke-static {v9}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "com.honeyspace.ui.honeypots.appscreen.presentation.AppscreenPot"

    invoke-static {v11}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "com.honeyspace.ui.honeypots.overlayapps.presentation.OverlayAppsPot"

    invoke-static {v13}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "com.honeyspace.ui.honeypots.applist.presentation.ApplistPot"

    invoke-static {v15}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v15

    const-string v17, "com.honeyspace.ui.honeypots.verticalapplist.presentation.VerticalApplistPot"

    invoke-static/range {v17 .. v17}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v17

    const-string v19, "com.honeyspace.ui.honeypots.recentscreen.presentation.RecentscreenPot"

    invoke-static/range {v19 .. v19}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v19

    const-string v21, "com.honeyspace.ui.honeypots.tasklist.presentation.TaskListPot"

    invoke-static/range {v21 .. v21}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v21

    const-string v23, "com.honeyspace.ui.honeypots.suggestedapps.presentation.SuggestedAppsPot"

    invoke-static/range {v23 .. v23}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v23

    const-string v25, "com.samsung.app.honeyspace.edge.edgepanel.ui.panel.presentation.EdgePot"

    invoke-static/range {v25 .. v25}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v25

    const-string v27, "com.samsung.app.honeyspace.edge.appsedge.ui.panel.presentation.AppsEdgePot"

    invoke-static/range {v27 .. v27}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v27

    const-string v29, "com.samsung.app.honeyspace.edge.fromrecent.presentation.FromRecentPot"

    invoke-static/range {v29 .. v29}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v29

    const-string v31, "com.honeyspace.ui.honeypots.taskbar.presentation.TaskbarPot"

    invoke-static/range {v31 .. v31}, Lc5/d;->b(Ljava/lang/String;)J

    move-result-wide v31

    invoke-direct/range {v0 .. v32}, Lc5/e;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug;->getInstanceCount(Ljava/lang/Class;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method
