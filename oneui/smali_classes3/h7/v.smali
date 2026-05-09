.class public final Lh7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a1;

.field public final b:Lcom/honeyspace/common/search/SearchScreenController;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lx6/a1;Lcom/honeyspace/common/search/SearchScreenController;Lx6/x0;)V
    .locals 124
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "runeStoneManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchScreenController"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferenceManager"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh7/v;->a:Lx6/a1;

    iput-object v2, v0, Lh7/v;->b:Lcom/honeyspace/common/search/SearchScreenController;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SUGGESTED_TIPCARD"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "INIT_KEYWORD"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "PDE_PAST"

    move-object v11, v8

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v12, "PDE_FUTURE"

    move-object v13, v9

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "SUGGESTED_APPS"

    move-object/from16 v16, v10

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v17, 0x3

    move-object/from16 p1, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p2, v5

    const-string v5, "HOT_WORDS"

    move-object/from16 v17, v11

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v18, 0x4

    move-object/from16 p3, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v33, v5

    const-string v5, "SUGGESTED_TAG"

    move-object/from16 v18, v12

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v19, 0x5

    move-object/from16 v34, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v35, v5

    const-string v5, "CHROME_SUGGESTION"

    move-object/from16 v19, v7

    move-object v7, v13

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v20, 0x6

    move-object/from16 v36, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v37, v5

    const-string v5, "SUGGESTED_DIRECTORY"

    move-object/from16 v20, v14

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v21, 0x7

    move-object/from16 v38, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v5

    const-string v5, "HISTORY_KEYWORD"

    move-object/from16 v21, v15

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v40, v4

    const-string v4, "AppTask"

    move-object/from16 v22, v16

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v23, 0xc

    move-object/from16 v41, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v4

    const-string v4, "PREDICT_CONTENTS"

    move-object/from16 v23, v17

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const/16 v24, 0xd

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v7

    const-string v7, "PREDICT_KEYWORD"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v43, v2

    const-string v2, "com.android.settings.intelligence"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v44, v2

    const-string v2, "com.android.systemui"

    move-object/from16 v26, v20

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const/16 v27, 0x15

    move-object/from16 v28, v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v45, v2

    const-string v2, "PREDICT_APP_OPTIONS"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v27, 0x16

    move-object/from16 v46, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v3

    const-string v3, "com.samsung.android.app.contacts"

    move-object/from16 v27, v22

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const/16 v29, 0x65

    move-object/from16 v30, v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v48, v2

    const-string v2, "com.samsung.android.app.routines"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v29, 0x66

    move-object/from16 v31, v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v49, v2

    const-string v2, "com.samsung.android.bixby.agent"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v29, 0x67

    move-object/from16 v32, v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v29, v7

    const-string v7, "com.samsung.android.themestore"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v50, v6

    const-string v6, "com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v51, v6

    const-string v6, "com.android.vending/"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "WEB_SEARCH_SUGGESTION"

    move-object/from16 v52, v18

    move-object/from16 v18, v28

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const/16 v53, 0xc9

    move-object/from16 v54, v1

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v53, v2

    const-string v2, "com.samsung.android.app.galaxyfinder/moreoptions"

    move-object/from16 v55, v19

    move-object/from16 v19, v29

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const/16 v56, 0xca

    move-object/from16 v57, v1

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v56, v2

    const-string v2, "WEB_SEARCH"

    move-object/from16 v58, v21

    move-object/from16 v21, v30

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const/16 v59, 0xcb

    move-object/from16 v60, v1

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v59, v2

    const-string v2, "SEARCH_MORE"

    move-object/from16 v61, v23

    move-object/from16 v23, v31

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const/16 v62, 0xcc

    move-object/from16 v63, v1

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v62, v2

    const-string v2, "SEARCH_PROGRESS"

    move-object/from16 v64, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v32

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    move-object/from16 v65, v1

    move-object/from16 v1, v55

    move-object/from16 v66, v58

    move-object/from16 v67, v64

    move-object/from16 v55, v5

    move-object/from16 v5, v52

    move-object/from16 v52, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v50

    move-object/from16 v50, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v51

    move-object/from16 v51, v3

    move-object/from16 v3, v61

    filled-new-array/range {v6 .. v32}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v0, Lh7/v;->c:Ljava/util/Map;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    move-object/from16 v1, v66

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    move-object/from16 v1, p3

    move-object/from16 v2, v33

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    move-object/from16 v1, v40

    move-object/from16 v2, v55

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    move-object/from16 v1, v43

    move-object/from16 v2, v52

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    move-object/from16 v1, v47

    move-object/from16 v2, v51

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    const-string v1, "com.samsung.android.dialer"

    move-object/from16 v2, v48

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.calendar"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.app.reminder"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v83

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.app.notes"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v84

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.myfiles"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v85

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.voicenote"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v86

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.gallery3d"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v87

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v88

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v89

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v90

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.email.provider"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v91

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v92

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.clockpackage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v93

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.voc"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v94

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.app.tips"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v95

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.samsung.android.app.watchmanager"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v96

    const-string v2, "com.samsung.android.waterplugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v97

    const-string v2, "com.samsung.android.heartplugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v98

    const-string v2, "com.samsung.wearable.watch6plugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v99

    const-string v2, "com.samsung.wearable.watch7plugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v100

    const-string v2, "com.samsung.wearable.watchuniteplugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v101

    const-string v2, "com.samsung.wearable.fit3plugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v102

    const-string v2, "com.samsung.android.ringplugin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v103

    const-string v2, "com.samsung.wearable.armanager"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v104

    const-string v2, "com.samsung.accessory.popcornmgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v105

    const-string v2, "com.samsung.accessory.neobeanmgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v106

    const-string v2, "com.samsung.accessory.atticmgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v107

    const-string v2, "com.samsung.accessory.pearlmgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v108

    const-string v2, "com.samsung.accessory.berrymgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v109

    const-string v2, "com.samsung.accessory.zenithmgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v110

    const-string v2, "com.samsung.accessory.jellymgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v111

    const-string v2, "com.samsung.accessory.paranmgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v112

    const-string v2, "com.samsung.accessory.gemstonemgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v113

    const-string v2, "com.samsung.accessory.pianomgr"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v114

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v53

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v115

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v49

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v116

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v46

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v117

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.sec.android.app.launcher"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v118

    move-object/from16 v1, v54

    move-object/from16 v2, v67

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v119

    move-object/from16 v2, v56

    move-object/from16 v1, v57

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v120

    move-object/from16 v2, v59

    move-object/from16 v1, v60

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v121

    move-object/from16 v2, v62

    move-object/from16 v1, v63

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v122

    move-object/from16 v2, v50

    move-object/from16 v1, v65

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v123

    filled-new-array/range {v68 .. v123}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lh7/v;->d:Ljava/util/Map;

    iput-object v6, v0, Lh7/v;->e:Ljava/util/Map;

    iput-object v1, v0, Lh7/v;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lh7/v;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "informantKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh7/v;->b:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v2

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v3

    const/16 v4, 0x64

    if-nez v3, :cond_0

    if-eqz v2, :cond_13

    :cond_0
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p0, p0, Lh7/v;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "CHROME_SUGGESTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "com.android.vending/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "com.samsung.accessory.atticmgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "SUGGESTED_TAG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "INIT_KEYWORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "com.android.systemui"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "SEARCH_MORE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "com.samsung.wearable.watch7plugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "com.samsung.android.waterplugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "com.samsung.accessory.pearlmgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "SUGGESTED_DIRECTORY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "com.samsung.android.app.notes"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "com.samsung.android.voc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "com.samsung.android.callassistant"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "AppTask"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "com.samsung.wearable.fit3plugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "com.samsung.android.dialer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_11
    const-string p0, "com.samsung.wearable.watchuniteplugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_12
    const-string p0, "com.samsung.accessory.popcornmgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_13
    const-string p0, "com.samsung.wearable.watch6plugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_14
    const-string p0, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_15
    const-string p0, "com.samsung.android.heartplugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_16
    const-string p0, "com.samsung.accessory.pianomgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_17
    const-string p0, "com.sec.android.app.launcher"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :sswitch_18
    const-string p0, "com.samsung.android.app.routines"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_19
    const-string p0, "com.sec.android.app.myfiles"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lu6/c1;->n:Lu6/c1;

    goto/16 :goto_1

    :sswitch_1a
    const-string p0, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_1b
    const-string p0, "com.sec.android.app.clockpackage"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_1c
    const-string p0, "WEB_SEARCH_SUGGESTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_1d
    const-string p0, "com.samsung.android.app.reminder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :sswitch_1e
    const-string p0, "PDE_PAST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lu6/c1;->m:Lu6/c1;

    goto/16 :goto_1

    :sswitch_1f
    const-string p0, "com.samsung.android.app.contacts"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lu6/c1;->k:Lu6/c1;

    goto/16 :goto_1

    :sswitch_20
    const-string p0, "com.samsung.accessory.gemstonemgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_21
    const-string p0, "com.samsung.accessory.jellymgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_22
    const-string p0, "com.sec.android.gallery3d"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lu6/c1;->p:Lu6/c1;

    goto/16 :goto_1

    :sswitch_23
    const-string p0, "PREDICT_CONTENTS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lu6/c1;->q:Lu6/c1;

    goto/16 :goto_1

    :sswitch_24
    const-string p0, "com.android.settings.intelligence"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lu6/c1;->f:Lu6/c1;

    goto/16 :goto_1

    :sswitch_25
    const-string p0, "SUGGESTED_TIPCARD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_26
    const-string p0, "com.samsung.android.bixby.agent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lu6/c1;->i:Lu6/c1;

    goto/16 :goto_1

    :sswitch_27
    const-string p0, "com.samsung.android.app.tips"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_28
    const-string p0, "com.samsung.android.messaging"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :sswitch_29
    const-string p0, "PDE_FUTURE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lu6/c1;->e:Lu6/c1;

    goto/16 :goto_1

    :sswitch_2a
    const-string p0, "HISTORY_KEYWORD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_2b
    const-string p0, "com.samsung.android.app.watchmanager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_2c
    const-string p0, "com.sec.android.app.samsungapps/com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :sswitch_2d
    const-string p0, "com.samsung.accessory.neobeanmgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_2e
    const-string p0, "HOT_WORDS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_2f
    const-string p0, "com.samsung.accessory.zenithmgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_30
    const-string p0, "com.samsung.accessory.berrymgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_31
    const-string p0, "com.samsung.android.email.provider"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lu6/c1;->g:Lu6/c1;

    goto/16 :goto_1

    :sswitch_32
    const-string p0, "com.sec.android.app.voicenote"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p0, Lu6/c1;->o:Lu6/c1;

    goto/16 :goto_1

    :sswitch_33
    const-string p0, "com.samsung.wearable.armanager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :sswitch_34
    const-string p0, "SEARCH_PROGRESS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Lu6/c1;->t:Lu6/c1;

    goto :goto_1

    :sswitch_35
    const-string p0, "com.samsung.android.ringplugin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :sswitch_36
    const-string p0, "PREDICT_APP_OPTIONS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, Lu6/c1;->j:Lu6/c1;

    goto :goto_1

    :sswitch_37
    const-string p0, "com.samsung.accessory.paranmgr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    sget-object p0, Lu6/c1;->h:Lu6/c1;

    goto :goto_1

    :sswitch_38
    const-string p0, "SUGGESTED_APPS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    sget-object p0, Lu6/c1;->c:Lu6/c1;

    goto :goto_1

    :sswitch_39
    const-string p0, "com.samsung.android.calendar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    sget-object p0, Lu6/c1;->l:Lu6/c1;

    goto :goto_1

    :sswitch_3a
    const-string p0, "com.samsung.android.themestore"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_0
    sget-object p0, Lu6/c1;->s:Lu6/c1;

    goto :goto_1

    :cond_11
    sget-object p0, Lu6/c1;->r:Lu6/c1;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lh7/t;->u:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto/16 :goto_2

    :pswitch_1
    sget-object p0, Lh7/t;->t:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lh7/t;->s:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lh7/t;->f:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :cond_12
    sget-object p0, Lh7/t;->n:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_4
    sget-object p0, Lh7/t;->l:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_5
    sget-object p0, Lh7/t;->k:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_6
    sget-object p0, Lh7/t;->j:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_7
    sget-object p0, Lh7/t;->i:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_8
    sget-object p0, Lh7/t;->h:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_9
    sget-object p0, Lh7/t;->g:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_a
    sget-object p0, Lh7/t;->r:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_b
    sget-object p0, Lh7/t;->q:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_c
    sget-object p0, Lh7/t;->p:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_d
    sget-object p0, Lh7/t;->o:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_e
    sget-object p0, Lh7/t;->m:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_f
    sget-object p0, Lh7/t;->e:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    goto :goto_2

    :pswitch_10
    sget-object p0, Lh7/t;->c:Lh7/t;

    invoke-virtual {p0}, Lh7/t;->a()I

    move-result p0

    :goto_2
    add-int/2addr p0, v4

    return p0

    :cond_13
    iget-object p0, p0, Lh7/v;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_14
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a630768 -> :sswitch_3a
        -0x748c4ce2 -> :sswitch_39
        -0x6a94d5d2 -> :sswitch_38
        -0x6a700ad9 -> :sswitch_37
        -0x59ae8846 -> :sswitch_36
        -0x52c94abd -> :sswitch_35
        -0x5207191c -> :sswitch_34
        -0x5035ecf8 -> :sswitch_33
        -0x4e6598b2 -> :sswitch_32
        -0x4c49b41d -> :sswitch_31
        -0x44330261 -> :sswitch_30
        -0x3f0011ff -> :sswitch_2f
        -0x3bacf809 -> :sswitch_2e
        -0x38d8b913 -> :sswitch_2d
        -0x3704455d -> :sswitch_2c
        -0x369d2575 -> :sswitch_2b
        -0x3291f302 -> :sswitch_2a
        -0x2975930f -> :sswitch_29
        -0x295284dc -> :sswitch_28
        -0x2702093b -> :sswitch_27
        -0x20330921 -> :sswitch_26
        -0x1d004f31 -> :sswitch_25
        -0x1bc0cf42 -> :sswitch_24
        -0x1ab70420 -> :sswitch_23
        -0x1310b466 -> :sswitch_22
        -0xfbb3c29 -> :sswitch_21
        -0x5b66b9b -> :sswitch_20
        -0x3d18aa0 -> :sswitch_1f
        -0x15bc540 -> :sswitch_1e
        -0xe82a81 -> :sswitch_1d
        0x73becb0 -> :sswitch_1c
        0x83b450e -> :sswitch_1b
        0x8bbf75d -> :sswitch_1a
        0x1bf5d9f5 -> :sswitch_19
        0x1e55cd3c -> :sswitch_18
        0x1f29c336 -> :sswitch_17
        0x2077128c -> :sswitch_16
        0x20b24f19 -> :sswitch_15
        0x263106eb -> :sswitch_14
        0x270a2b0e -> :sswitch_13
        0x292ded1c -> :sswitch_12
        0x2a089b79 -> :sswitch_11
        0x2a3b2bfd -> :sswitch_10
        0x325448c9 -> :sswitch_f
        0x33e5c326 -> :sswitch_e
        0x372ef660 -> :sswitch_d
        0x3c11a4ea -> :sswitch_c
        0x466f1cd4 -> :sswitch_b
        0x4ae33c11 -> :sswitch_a
        0x4d15266f -> :sswitch_9
        0x59cb832a -> :sswitch_8
        0x5bf0664f -> :sswitch_7
        0x61ef5b8c -> :sswitch_6
        0x653aae6f -> :sswitch_5
        0x658c9d9a -> :sswitch_4
        0x67eaf43e -> :sswitch_3
        0x704a271a -> :sswitch_2
        0x7179b41e -> :sswitch_1
        0x7eab54e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "informantKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/v;->b:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosHomeType()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh7/v;->f:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh7/v;->e:Ljava/util/Map;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.samsung.android.voc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.sec.android.app.myfiles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "PDE_PAST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v0, "com.sec.android.gallery3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v0, "PREDICT_CONTENTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v0, "PDE_FUTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x64

    if-ge p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2975930f -> :sswitch_5
        -0x1ab70420 -> :sswitch_4
        -0x1310b466 -> :sswitch_3
        -0x15bc540 -> :sswitch_2
        0x1bf5d9f5 -> :sswitch_1
        0x3c11a4ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    const-string v0, "activeKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/v;->g:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh7/v;->g:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh7/v;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh7/v;->b:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/search/SearchScreenType;->isFullScreenType()Z

    move-result v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh7/v;->a:Lx6/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lx6/a1;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lx6/a1;->c()V

    :cond_1
    iget v0, v1, Lx6/a1;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    const-string v0, "getRecommendation:"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;

    iget-object v5, v1, Lx6/a1;->c:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/RunestoneSearchRecommendApi;->getRecommendedSFinderCategories(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getRecommendation: failed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/model/SFinderCategory;->getCategories()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/time/TimedValue;

    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, p1, v3, v4, v5}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "getRecommendation: finished "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "com.android.settings.intelligence"

    const-string v1, "com.samsung.android.app.contacts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "AppTask"

    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Lh7/u;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lh7/u;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x1bc0cf42

    if-eq v6, v7, :cond_b

    const v7, -0x3d18aa0

    if-eq v6, v7, :cond_9

    const v7, 0x33e5c326

    if-eq v6, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "PREDICT_CONTENTS"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :goto_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_c
    const-string v5, "PREDICT_KEYWORD"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void

    :cond_e
    iget-object v0, p0, Lh7/v;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xb

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_6

    :cond_10
    iput-object v0, p0, Lh7/v;->e:Ljava/util/Map;

    return-void
.end method
