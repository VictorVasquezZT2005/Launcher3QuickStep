.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/SALogging;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Ljava/time/format/DateTimeFormatter;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/plugin/HPlugInAutoBackup;)V
    .locals 130
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2    # Lcom/honeyspace/sdk/source/DeviceStatusSource;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/OneUiSpace;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceStatusSource"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scope"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "autoBackup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt5/c;->c:Landroid/content/Context;

    iput-object v2, v0, Lt5/c;->e:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v3, v0, Lt5/c;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lt5/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lt5/c;->h:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    new-instance v1, Lq5/b;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lt5/c;->i:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->l:Ljava/time/format/DateTimeFormatter;

    const-string v2, "content://com.samsung.android.goodlock.analyticsprovider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->m:Landroid/net/Uri;

    const-string v2, "5127"

    const-string v5, "5130"

    const-string v6, "5125"

    const-string v7, "5126"

    filled-new-array {v6, v7, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->n:Ljava/util/Set;

    const-string v2, "0041"

    const-string v5, "0047"

    const-string v6, "0048"

    const-string v7, "0053"

    const-string v8, "0054"

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iput-object v9, v0, Lt5/c;->o:Ljava/util/Set;

    sget-object v9, Lt5/b;->g:Lt5/b;

    const-string v10, "0020"

    invoke-static {v10, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "0021"

    invoke-static {v10, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "0022"

    invoke-static {v10, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "0023"

    invoke-static {v10, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "0032"

    invoke-static {v10, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "0042"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "0043"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "0044"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "0045"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "0046"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "0067"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "0068"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "0093"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "0094"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "0095"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "0096"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "0097"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "0098"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "0099"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v6, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "0049"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "0052"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v8, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "0055"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "0056"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v38

    const-string v2, "0057"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v39

    const-string v2, "0058"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v40

    const-string v2, "0059"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v41

    const-string v2, "0081"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v42

    const-string v2, "0082"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v43

    const-string v2, "003A"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v44

    const-string v2, "003B"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v45

    const-string v2, "003C"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v46

    const-string v2, "0024"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v47

    const-string v2, "0062"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v48

    const-string v2, "0063"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v49

    const-string v2, "0064"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v50

    const-string v2, "0065"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v51

    const-string v2, "0066"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v52

    const-string v2, "0085"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v53

    const-string v2, "0090"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v54

    const-string v2, "006A"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v55

    const-string v2, "0069"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v56

    const-string v2, "6069"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v57

    const-string v2, "0070"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v58

    const-string v2, "007D"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v59

    const-string v2, "007E"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v60

    const-string v2, "0073"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v61

    const-string v2, "007G"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v62

    const-string v2, "0076"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v63

    const-string v2, "0077"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v64

    const-string v2, "0083"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v65

    const-string v2, "0084"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v66

    const-string v2, "0091"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v67

    const-string v2, "00A1"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v68

    const-string v2, "007B"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v69

    const-string v2, "9001"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v70

    const-string v2, "9002"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v71

    const-string v2, "9003"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v72

    const-string v2, "9004"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v73

    const-string v2, "9005"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v74

    const-string v2, "9006"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v75

    const-string v2, "9007"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v76

    const-string v2, "9008"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v77

    const-string v2, "9010"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v78

    const-string v2, "9009"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v79

    const-string v2, "00B1"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v80

    const-string v2, "00B2"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v81

    const-string v2, "00B3"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v82

    const-string v2, "00B4"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v83

    const-string v2, "00B5"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v84

    filled-new-array/range {v11 .. v84}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->p:Ljava/util/Set;

    const-string v2, "4010"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "4011"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "4012"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "5001"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "5002"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "5022"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "5023"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "5025"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "5026"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "101A"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "102A"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "3041"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "3040"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "3023"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "3022"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "3021"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "3018"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "3009"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "6001"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "6002"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "6006"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "6007"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "6008"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "6010"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "6011"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "6015"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "6016"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "6017"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v38

    const-string v2, "6018"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v39

    const-string v2, "6019"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v40

    sget-object v2, Lt5/b;->f:Lt5/b;

    const-string v5, "1078"

    invoke-static {v5, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v41

    const-string v6, "1079"

    invoke-static {v6, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v42

    const-string v7, "2006"

    invoke-static {v7, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v44

    const-string v7, "2012"

    invoke-static {v7, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v45

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v46

    const-string v7, "2013"

    invoke-static {v7, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v47

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v48

    const-string v7, "2034"

    invoke-static {v7, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v49

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v50

    const-string v7, "2035"

    invoke-static {v7, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v52

    const-string v7, "2007"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v53

    const-string v7, "2010"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v54

    const-string v7, "2011"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v55

    const-string v7, "2014"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v56

    const-string v7, "2036"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v57

    const-string v7, "2054"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v58

    const-string v7, "2055"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v59

    const-string v7, "2065"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v60

    const-string v7, "2066"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v61

    const-string v7, "2067"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v62

    const-string v7, "2068"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v63

    const-string v7, "2069"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v64

    const-string v7, "2070"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v65

    const-string v7, "2071"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v66

    const-string v7, "2072"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v67

    const-string v7, "1047"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v68

    const-string v7, "1048"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v69

    const-string v7, "1051"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v70

    const-string v7, "1052"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v71

    const-string v7, "1053"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v72

    const-string v7, "1054"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v73

    const-string v7, "1056"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v74

    const-string v7, "1057"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v75

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v76

    const-string v7, "1058"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v77

    const-string v7, "1060"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v78

    const-string v7, "1062"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v79

    const-string v7, "1063"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v80

    const-string v7, "1065"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v81

    const-string v7, "1066"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v82

    const-string v7, "1068"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v83

    const-string v7, "1072"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v84

    const-string v7, "1073"

    invoke-static {v7, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v85

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v86

    invoke-static {v6, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v87

    const-string v5, "1080"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v88

    const-string v5, "1081"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v89

    const-string v5, "1082"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v90

    const-string v5, "1083"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v91

    const-string v5, "1084"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v92

    const-string v5, "1087"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v93

    const-string v5, "1088"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v94

    const-string v5, "1089"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v95

    const-string v5, "7005"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v96

    const-string v5, "7006"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v97

    const-string v5, "7007"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v98

    const-string v5, "7009"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v99

    const-string v5, "7011"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v100

    const-string v5, "7025"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v101

    const-string v5, "7026"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v102

    const-string v5, "7031"

    invoke-static {v5, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v103

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v104

    const-string v5, "7046"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v105

    const-string v5, "7049"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v106

    const-string v5, "7050"

    invoke-static {v5, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v107

    const-string v5, "7045"

    invoke-static {v5, v2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v108

    const-string v2, "1001"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v109

    const-string v2, "1003"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v110

    const-string v2, "1005"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v111

    const-string v2, "1007"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v112

    const-string v2, "1008"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v113

    const-string v2, "1009"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v114

    const-string v2, "1010"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v115

    const-string v2, "1017"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v116

    const-string v2, "1018"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v117

    const-string v2, "1019"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v118

    const-string v2, "1020"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v119

    const-string v2, "1021"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v120

    const-string v2, "1022"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v121

    const-string v2, "1023"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v122

    const-string v2, "1027"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v123

    const-string v2, "1029"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v124

    const-string v2, "1028"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v125

    const-string v2, "1031"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v126

    const-string v2, "1035"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v127

    const-string v2, "1038"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v128

    const-string v2, "1039"

    invoke-static {v2, v9}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v129

    filled-new-array/range {v10 .. v129}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lt5/c;->q:Ljava/util/Set;

    new-instance v3, Lt5/a;

    invoke-direct {v3, v0, v1}, Lt5/a;-><init>(Lt5/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    sget-object v0, Lt5/b;->e:Lt5/b;

    if-eq p1, v0, :cond_0

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p1, p1, Lt5/b;->c:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move p3, v0

    :cond_1
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string p4, "4"

    if-eqz p0, :cond_4

    if-eqz p2, :cond_2

    const-string p0, "5"

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    return-object p4

    :cond_3
    const-string p0, "1"

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "2"

    return-object p0

    :cond_5
    const-string p0, "3"

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p0, :cond_7

    return-object p4

    :cond_7
    const-string p0, "-1"

    return-object p0
.end method

.method public static f(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move p3, v0

    :cond_1
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string p4, ""

    if-eqz p0, :cond_4

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const-string p4, "_Folder"

    :cond_3
    invoke-static {p0, p4}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "_DeepShortcut"

    goto :goto_0

    :cond_7
    const-string p1, "_Shortcut"

    :goto_0
    invoke-static {p0, p1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "PairedShortcut"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p4
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/honeyspace/common/context/HoneySpaceContextWrapper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isExternalDexConnected()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lt5/c;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_2

    :cond_3
    const-string p0, "displayHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0

    :cond_4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public final d()Lt5/b;
    .locals 3

    iget-object v0, p0, Lt5/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "easy_mode_switch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lt5/b;->g:Lt5/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt5/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lt5/b;->f:Lt5/b;

    return-object p0

    :cond_2
    sget-object p0, Lt5/b;->e:Lt5/b;

    return-object p0
.end method

.method public final getGridDetailForSALogging(IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "commonSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "3"

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "4"

    goto :goto_0

    :cond_3
    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "5"

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "6"

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "7"

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_0
    invoke-interface {p3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final getStatusLoggingEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lt5/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SALogging"

    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt5/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt5/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt5/c;->c(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    const-string p0, "LauncherShowing"

    invoke-static {v0, p0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_1

    const-string p0, "Launcher"

    return-object p0

    :cond_1
    const-string p0, "RecentShowing"

    invoke-static {v0, p0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_2
    const-string p0, "DexRecentShowing"

    invoke-static {v0, p0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_3

    :goto_1
    const-string p0, "Recents"

    return-object p0

    :cond_3
    const-string p0, "Others"

    return-object p0
.end method

.method public final insertEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimension"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lt5/c;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v0, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lt5/c;->e:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {v4, v2, v3, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "_D"

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "_E"

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v2, "_L"

    :cond_4
    :goto_2
    invoke-static {v1, p2, v2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "500"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_3
    move-object p2, p3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lt5/c;->d()Lt5/b;

    move-result-object p2

    invoke-static {p3, p2}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :goto_4
    iget-object p0, p0, Lt5/c;->q:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    sget-object p0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    move-object p3, p6

    move-object p6, p7

    invoke-virtual/range {p0 .. p6}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final insertStatusLog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c;->n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt5/c;->d()Lt5/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    sget-object v1, Lt5/b;->e:Lt5/b;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt5/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt5/c;->c(Landroid/content/Context;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    const-string v0, "substring(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "2"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "1"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lt5/c;->d()Lt5/b;

    move-result-object p1

    invoke-static {p2, p1}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object p1, p0, Lt5/c;->p:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lt5/c;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, ""

    const/4 p5, -0x1

    if-eq p3, p5, :cond_6

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    if-ne p3, p5, :cond_7

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final loggingForLaunchingIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p4, v0, v0, v1}, Lt5/c;->f(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;

    move-result-object p4

    const-string v0, "PackageName"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p4}, [Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "1001"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final loggingForLaunchingTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move/from16 v1, p6

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rank"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, p3, v1, v2, v3}, Lt5/c;->b(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "det"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "PackageName"

    invoke-static {p0, p3, v1, v2, v3}, Lt5/c;->f(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "Location"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "LocationDetail"

    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Screen"

    invoke-virtual/range {p0 .. p1}, Lt5/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, p3, p4, v0, v1}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "9011"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final loggingForLongPressTaskbarIcon(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p3, v0, p5, v1}, Lt5/c;->b(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "det"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "PackageName"

    invoke-static {p0, p3, v0, p5, v1}, Lt5/c;->f(Lt5/c;Lcom/honeyspace/sdk/source/entity/BaseItem;ZZI)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string p5, "Location"

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string p5, "Screen"

    invoke-virtual {p0, p1}, Lt5/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {v2, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "9012"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerStatusLoggingList()V
    .locals 145

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0020"

    const-string v2, "status_home"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "0021"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "0049"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "0032"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "0052"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "0053"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "0047"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "0048"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v1, "0054"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "0055"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v1, "0056"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v1, "0022"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v1, "003A"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "003B"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "003C"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "0057"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "0058"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v1, "0059"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "0081"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v1, "0082"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v1, "0069"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v1, "6069"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "9001"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "9002"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v1, "9003"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v1, "9004"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v1, "9005"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v1, "9006"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v1, "9007"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v1, "9008"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v1, "9009"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v1, "9010"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v1, "0070"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v1, "0073"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v1, "007G"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v1, "007B"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v1, "0076"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v1, "0077"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string v1, "0083"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-string v1, "0084"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string v1, "0091"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string v1, "0086"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string v1, "00A1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string v1, "007D"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string v1, "007E"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string v1, "007F"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string v1, "EG_1131"

    move-object/from16 v49, v3

    const-string v3, "status_edge"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v50, v1

    const-string v1, "EG_1132"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v51, v1

    const-string v1, "EG_1133"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v52, v1

    const-string v1, "EG_1136"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v53, v1

    const-string v1, "EG_1137"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v54, v1

    const-string v1, "EG_1190"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v55, v1

    const-string v1, "EG_1191"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v56, v1

    const-string v1, "EG_1192"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v57, v1

    const-string v1, "EG_1193"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v58, v1

    const-string v1, "EG_1194"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v59, v1

    const-string v1, "EG_1195"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v60, v1

    const-string v1, "EG_1138"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v61, v1

    const-string v1, "EG_2032"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v62, v1

    const-string v1, "EG_2033"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v63, v1

    const-string v1, "EG_2034"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v64, v1

    const-string v1, "EG_2035"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v65, v1

    const-string v1, "EG_2037"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v66, v1

    const-string v1, "EG_2038"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v67, v1

    const-string v1, "EG_2040"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v68, v1

    const-string v1, "EG_2041"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v69, v1

    const-string v1, "EG_2042"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v70, v1

    const-string v1, "EG_2043"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v71, v1

    const-string v1, "EG_2044"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "QPBS1001"

    move-object/from16 v72, v1

    const-string v1, "status_dex"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v73, v3

    const-string v3, "QPBS1002"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v74, v3

    const-string v3, "QPBS1003"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v75, v3

    const-string v3, "QPBS1009"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v76, v3

    const-string v3, "QPBS1030"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "FD_key_show_suggested_apps"

    move-object/from16 v77, v1

    const-string v1, "status_finder"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v78, v3

    const-string v3, "FD_suggested_apps_row"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v79, v3

    const-string v3, "FD_key_show_search_suggestion"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v80, v3

    const-string v3, "FD_key_show_suggested_settings"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v81, v3

    const-string v3, "FD_key_show_downloads_screenshots"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v82, v3

    const-string v3, "FD_key_show_search_history"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v83, v3

    const-string v3, "FD_key_show_hidden_apps"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v84, v3

    const-string v3, "FD_key_select_search_locations"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v85, v3

    const-string v3, "FD_key_show_app_options_in_searches"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v86, v3

    const-string v3, "FD_key_show_web_search_suggestions"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v87, v3

    const-string v3, "FD_key_search_text_in_documents"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v88, v3

    const-string v3, "FD_key_customization_service"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "0042"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v89

    move-object/from16 v90, v1

    const-string v1, "0043"

    move-object/from16 v91, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v63

    move-object/from16 v63, v64

    move-object/from16 v64, v65

    move-object/from16 v65, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    move-object/from16 v71, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v74

    move-object/from16 v74, v75

    move-object/from16 v75, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v79

    move-object/from16 v79, v80

    move-object/from16 v80, v81

    move-object/from16 v81, v82

    move-object/from16 v82, v83

    move-object/from16 v83, v84

    move-object/from16 v84, v85

    move-object/from16 v85, v86

    move-object/from16 v86, v87

    move-object/from16 v87, v88

    move-object/from16 v88, v90

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v90

    move-object/from16 v92, v4

    const-string v4, "0044"

    move-object/from16 v93, v91

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v91

    move-object/from16 v94, v5

    const-string v5, "0045"

    move-object/from16 v95, v92

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v92

    move-object/from16 v96, v6

    const-string v6, "0046"

    move-object/from16 v97, v93

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v93

    move-object/from16 v98, v7

    const-string v7, "0067"

    move-object/from16 v99, v94

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v94

    move-object/from16 v100, v8

    const-string v8, "0068"

    move-object/from16 v101, v95

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v95

    move-object/from16 v102, v9

    const-string v9, "0093"

    move-object/from16 v103, v96

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v96

    move-object/from16 v104, v10

    const-string v10, "0094"

    move-object/from16 v105, v97

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v97

    move-object/from16 v106, v11

    const-string v11, "0095"

    move-object/from16 v107, v98

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v98

    move-object/from16 v108, v12

    const-string v12, "0096"

    move-object/from16 v109, v99

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v99

    move-object/from16 v110, v13

    const-string v13, "0097"

    move-object/from16 v111, v100

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v100

    move-object/from16 v112, v14

    const-string v14, "0098"

    move-object/from16 v113, v101

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v101

    move-object/from16 v114, v15

    const-string v15, "0099"

    move-object/from16 v115, v102

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v102

    move-object/from16 v144, v0

    const-string v0, "0062"

    move-object/from16 v116, v15

    const-string v15, "status_apps"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v117, v0

    const-string v0, "0063"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v118, v0

    const-string v0, "0064"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v119, v0

    const-string v0, "006A"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v120, v0

    const-string v0, "0065"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v121, v0

    const-string v0, "0066"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v122, v0

    const-string v0, "0041"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v123, v0

    const-string v0, "004A"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v124, v0

    move-object/from16 v0, v116

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v116, v0

    const-string v0, "0025"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v125

    const-string v0, "0026"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v126

    const-string v0, "0027"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v127

    const-string v0, "0028"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v128

    const-string v0, "0029"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v129

    const-string v0, "0030"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v130

    const-string v0, "0031"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v131

    const-string v0, "0085"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v132

    const-string v0, "0023"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v133

    const-string v0, "0090"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v134

    const-string v0, "0024"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v135

    const-string v0, "7081"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v136

    const-string v0, "7082"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v137

    const-string v0, "7083"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v138

    const-string v0, "00B1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v139

    const-string v0, "00B2"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v140

    const-string v0, "00B3"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v141

    const-string v0, "00B4"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v142

    const-string v0, "00B5"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v143

    move-object/from16 v0, v111

    move-object/from16 v111, v3

    move-object/from16 v3, v105

    move-object/from16 v105, v119

    move-object/from16 v119, v10

    move-object/from16 v10, v104

    move-object/from16 v104, v118

    move-object/from16 v118, v9

    move-object/from16 v9, v115

    move-object/from16 v115, v6

    move-object/from16 v6, v103

    move-object/from16 v103, v117

    move-object/from16 v117, v8

    move-object v8, v0

    move-object/from16 v0, v113

    move-object/from16 v113, v4

    move-object v4, v0

    move-object/from16 v0, v116

    move-object/from16 v116, v7

    move-object/from16 v7, v107

    move-object/from16 v107, v121

    move-object/from16 v121, v12

    move-object/from16 v12, v108

    move-object/from16 v108, v122

    move-object/from16 v122, v13

    move-object/from16 v13, v110

    move-object/from16 v110, v124

    move-object/from16 v124, v0

    move-object/from16 v0, v120

    move-object/from16 v120, v11

    move-object/from16 v11, v106

    move-object/from16 v106, v0

    move-object v0, v15

    move-object/from16 v15, v114

    move-object/from16 v114, v5

    move-object/from16 v5, v109

    move-object/from16 v109, v123

    move-object/from16 v123, v14

    move-object/from16 v14, v112

    move-object/from16 v112, v1

    filled-new-array/range {v3 .. v143}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v4, v144

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v144

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v7, p0

    goto :goto_3

    :goto_1
    sget-object v5, Lt5/b;->i:Lkotlin/enums/EnumEntries;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lt5/c;->a(Ljava/lang/String;Lt5/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v7, p0

    iget-object v8, v7, Lt5/c;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "2"

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    move-object/from16 v144, v4

    goto :goto_0

    :cond_5
    move-object/from16 v4, v144

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v1, "com.sec.android.app.launcher.prefs.sa"

    invoke-virtual {v0, v1, v4}, Lcom/honeyspace/common/salogging/SALoggingUtils;->registerSharedPreference(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final sendHomeUpEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EventName"

    const-string v1, "homeup_setting"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EventDetail"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "EventValue"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v5, Lsa/a;

    const/4 p1, 0x0

    const/16 p3, 0xc

    invoke-direct {v5, p0, p2, p1, p3}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lt5/c;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lt5/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendHomeUpSettingLog(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SettingID"

    const-string v2, "homeup_setting"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SettingName"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "SettingValueBoolean"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "SettingValueInt"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "SettingValueString"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lsa/a;

    const/4 p1, 0x0

    const/16 p2, 0xc

    invoke-direct {v4, p0, v0, p1, p2}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lt5/c;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lt5/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
