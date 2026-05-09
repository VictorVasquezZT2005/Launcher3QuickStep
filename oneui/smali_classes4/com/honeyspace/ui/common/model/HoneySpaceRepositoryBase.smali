.class public Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/model/ModelItemCreator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/honeyspace/ui/common/model/ModelItemCreator;",
        "Lcom/honeyspace/common/log/LogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B3\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010}\u001a\u00020~H\u0004J\u0018\u0010\u007f\u001a\u00020~2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010\u0008H\u0004Jn\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001*\u00030\u0081\u00012\u0018\u0008\u0002\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u00012\n\u0008\u0002\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010\u0088\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010\u0089\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010\u008a\u0001\u001a\u00030\u0087\u00012\n\u0008\u0002\u0010\u008b\u0001\u001a\u00030\u0087\u0001H\u0084@\u00a2\u0006\u0003\u0010\u008c\u0001J7\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001*\u00030\u0081\u00012\n\u0008\u0002\u0010\u008f\u0001\u001a\u00030\u0087\u00012\u0018\u0008\u0002\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u0001H\u0004J\u000f\u0010\u0090\u0001\u001a\u00030\u0087\u0001*\u00030\u0081\u0001H\u0002J\u0019\u0010\u0091\u0001\u001a\u00030\u008e\u0001*\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0087\u0001H\u0002J.\u0010\u0092\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008e\u00012\u0018\u0008\u0002\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u0001H\u0002J,\u0010\u0094\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u008e\u00012\u0016\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u0001H\u0002J\u0014\u0010\u0095\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J-\u0010\u0098\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0\u00082\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J,\u0010\u009c\u0001\u001a\u00020~2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0\u00082\u0008\u0010\u0093\u0001\u001a\u00030\u008e\u0001H\u0002J#\u0010\u009d\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0\u0008H\u0002J2\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001*\u00030\u0081\u00012\u0018\u0008\u0002\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u0001H\u0084@\u00a2\u0006\u0003\u0010\u00a0\u0001J2\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009f\u0001*\u00030\u0081\u00012\u0018\u0008\u0002\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u0001H\u0084@\u00a2\u0006\u0003\u0010\u00a0\u0001J\u001e\u0010\u00a2\u0001\u001a\u00020~*\u00030\u0081\u00012\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020f0\u00a4\u0001H\u0004J5\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0081\u00012\u0016\u0010\u0084\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020~\u0018\u00010\u0085\u0001H\u0096@\u00a2\u0006\u0003\u0010\u00a0\u0001J\u0013\u0010\u00a7\u0001\u001a\u00020~2\u0008\u0010\u00a8\u0001\u001a\u00030\u0081\u0001H\u0014J\u0013\u0010\u00a9\u0001\u001a\u00020~2\u0008\u0010\u00a8\u0001\u001a\u00030\u0081\u0001H\u0004J\u001b\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u00082\t\u0008\u0002\u0010\u00ac\u0001\u001a\u00020\u0014H\u0014J\n\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0004J\u0013\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00af\u0001\u001a\u00020fH\u0004J\n\u0010\u00b0\u0001\u001a\u00030\u0087\u0001H\u0014J\u0012\u0010\u00b0\u0001\u001a\u00030\u0087\u00012\u0006\u0010e\u001a\u00020fH\u0004J/\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\u00ac\u0001\u001a\u00030\u00b9\u00012\r\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0\u0008H\u0096@\u00a2\u0006\u0003\u0010\u00bb\u0001J\"\u0010\u00bc\u0001\u001a\u00020~2\u0007\u0010\u0093\u0001\u001a\u00028\u00002\u0008\u0010\u00ac\u0001\u001a\u00030\u00b9\u0001H\u0016\u00a2\u0006\u0003\u0010\u00bd\u0001J+\u0010\u00be\u0001\u001a\u00020~2\u0007\u0010\u00bf\u0001\u001a\u00020\u00142\r\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020f0\u00082\u0008\u0010\u00ac\u0001\u001a\u00030\u00b9\u0001H\u0016J\u0018\u0010\u00c1\u0001\u001a\u00020f2\u0007\u0010\u0093\u0001\u001a\u00028\u0000H\u0014\u00a2\u0006\u0003\u0010\u00c2\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001e\u0010A\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR#\u0010G\u001a\n H*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008I\u0010JR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0017\u0010k\u001a\u0008\u0012\u0004\u0012\u00020m0l8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR \u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR \u0010v\u001a\u0008\u0012\u0004\u0012\u00020q0\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010s\"\u0004\u0008x\u0010uR\u0014\u0010y\u001a\u00020z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R-\u0010\u00b1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00028\u00000\u0085\u0001X\u0094.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u0087\u0001X\u0094D\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;",
        "T",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "Lcom/honeyspace/ui/common/model/ModelItemCreator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeyType",
        "Lcom/honeyspace/sdk/HoneyType;",
        "supportItemType",
        "",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "appTimerDataSourceProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyType;Ljava/util/List;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "getHoneyType",
        "()Lcom/honeyspace/sdk/HoneyType;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "getHoneyDataSource",
        "()Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "setHoneyDataSource",
        "(Lcom/honeyspace/sdk/database/HoneyDataSource;)V",
        "iconItemDataCreator",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "getIconItemDataCreator",
        "()Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "setIconItemDataCreator",
        "(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V",
        "honeySpacePackageSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "getHoneySpacePackageSource",
        "()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "setHoneySpacePackageSource",
        "(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "getShortcutDataSource",
        "()Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "setShortcutDataSource",
        "(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V",
        "appItemCreator",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "getAppItemCreator",
        "()Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "setAppItemCreator",
        "(Lcom/honeyspace/ui/common/model/AppItemCreator;)V",
        "dataSanitizer",
        "Lcom/honeyspace/sdk/database/DataSanitizer;",
        "getDataSanitizer",
        "()Lcom/honeyspace/sdk/database/DataSanitizer;",
        "setDataSanitizer",
        "(Lcom/honeyspace/sdk/database/DataSanitizer;)V",
        "appTimerDataSource",
        "kotlin.jvm.PlatformType",
        "getAppTimerDataSource",
        "()Lcom/honeyspace/sdk/source/AppTimerDataSource;",
        "appTimerDataSource$delegate",
        "Lkotlin/Lazy;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "hiddenEventOperator",
        "Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
        "getHiddenEventOperator",
        "()Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
        "setHiddenEventOperator",
        "(Lcom/honeyspace/ui/common/model/HiddenEventOperator;)V",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "setCoverSyncHelper",
        "(Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDefaultDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "containerId",
        "",
        "getContainerId",
        "()I",
        "setContainerId",
        "(I)V",
        "packageUpdateEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "getPackageUpdateEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "activePackageItems",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "getActivePackageItems",
        "()Ljava/util/List;",
        "setActivePackageItems",
        "(Ljava/util/List;)V",
        "hiddenPackageItems",
        "getHiddenPackageItems",
        "setHiddenPackageItems",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getCombinedDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "refreshPackageItems",
        "",
        "deleteUnsupportedItem",
        "items",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "toApp",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "onInvalid",
        "Lkotlin/Function1;",
        "allowMainActivityOnly",
        "",
        "deleteNotActiveItem",
        "copySoftwareBitmap",
        "withoutSuspend",
        "useLowResIcon",
        "(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toPairAppsShortcut",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "isDisableThreePairItem",
        "isRestoredFromSmartSwitchAndNotFirstRestore",
        "createPairAppsItem",
        "validateAndHandleTripleItems",
        "item",
        "validateAndHandleChildComponents",
        "isUserLocked",
        "child",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
        "isComponentValid",
        "activityList",
        "packageSource",
        "Lcom/honeyspace/sdk/source/PackageSource;",
        "handleSuspendedComponent",
        "updateComponentIfPartialMatch",
        "toShortcut",
        "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
        "(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toDeepShortcut",
        "getDeepShortcutProfileId",
        "profileIds",
        "",
        "createItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "makeNewMultiDisplayPosition",
        "itemData",
        "makeNewInversionGridPosition",
        "getAcrossGroupItem",
        "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
        "type",
        "getContainerDisplayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "id",
        "useCoverData",
        "createDomainItem",
        "getCreateDomainItem",
        "()Lkotlin/jvm/functions/Function1;",
        "setCreateDomainItem",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isRemoveWhenItemHidden",
        "()Z",
        "updateUnHidden",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "keys",
        "(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHidden",
        "(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lcom/honeyspace/sdk/database/field/HiddenType;)V",
        "updateHiddenByContainer",
        "component",
        "containerIds",
        "getItemId",
        "(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;)I",
        "ui-uicommon_release"
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
.field private final TAG:Ljava/lang/String;

.field private activePackageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field public appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final appTimerDataSource$delegate:Lkotlin/Lazy;

.field private final appTimerDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private containerId:I

.field public context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected createDomainItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public hiddenEventOperator:Lcom/honeyspace/ui/common/model/HiddenEventOperator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hiddenPackageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final honeyType:Lcom/honeyspace/sdk/HoneyType;

.field public iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isRemoveWhenItemHidden:Z

.field public shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final supportItemType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/field/ItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneyType;Ljava/util/List;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyType;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/database/field/ItemType;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "honeyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportItemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appTimerDataSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string p1, "HoneySpaceRepositoryBase"

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/model/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appTimerDataSource$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->containerId:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->activePackageItems:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenPackageItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$toDeepShortcut$getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut$getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toShortcut$createShortcutIcon(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$createShortcutIcon(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final appTimerDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;)Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appTimerDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    return-object p0
.end method

.method public static synthetic createItem$suspendImpl(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p3

    sget-object v1, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_4

    const/4 p0, 0x0

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_2
    move-object p0, p3

    check-cast p0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    goto :goto_5

    :cond_6
    move-object v1, p0

    move-object v2, p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$createItem$1;->label:I

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p1, v2

    :goto_4
    move-object p0, p3

    check-cast p0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    :goto_5
    if-nez p0, :cond_8

    if-eqz p2, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fail to item creation. - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createPairAppsItem(Lcom/honeyspace/sdk/database/entity/ItemData;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 19

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v15

    const v17, 0xbffe

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_1
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method public static synthetic getAcrossGroupItem$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAcrossGroupItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appTimerDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    return-object p0
.end method

.method private final getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method private final handleSuspendedComponent(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final isComponentValid(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/util/List;Lcom/honeyspace/sdk/source/PackageSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/PackageSource;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isRestoredFromSmartSwitchAndNotFirstRestore(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isUserLocked(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p10, :cond_6

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p9, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p9, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_5

    move v7, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toApp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toDeepShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toDeepShortcut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toDeepShortcut$getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v1, p0, p1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->isLoadingCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$getShortcutInfo$2$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/ShortcutKey;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static synthetic toPairAppsShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toPairAppsShortcut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toShortcut$createShortcutIcon(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;

    invoke-direct {v0, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iget-object v0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/text/g;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v9

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;

    const/4 v10, 0x0

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->L$4:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->I$0:I

    iput p0, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->I$1:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v5

    move-object v0, v7

    move-object p0, v9

    :goto_1
    move-object v9, p0

    move-object p0, v0

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v5, p1

    :goto_2
    iget-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_6
    return-object p2
.end method

.method public static synthetic toShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toShortcut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->updateUnHidden$lambda$0(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    move-result-object p0

    return-object p0
.end method

.method private final updateComponentIfPartialMatch(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->setComponentKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Change pairApp\'s child componentKey to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemDataExtension"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final updateUnHidden$lambda$0(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/AppItem;)Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
    .locals 3

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->updateSuspendState(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCreateDomainItem()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    return-object p0
.end method

.method public static synthetic updateUnHidden$suspendImpl(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    move-result-object v0

    iget v3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->containerId:I

    new-instance v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$updateUnHidden$2;

    invoke-direct {v4, p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$updateUnHidden$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/honeyspace/ui/common/model/b;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lcom/honeyspace/ui/common/model/b;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;)Lcom/honeyspace/sdk/source/AppTimerDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appTimerDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;)Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final validateAndHandleChildComponents(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->isUserLocked(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v3, v1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->isComponentValid(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/util/List;Lcom/honeyspace/sdk/source/PackageSource;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3, v1, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->handleSuspendedComponent(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->updateComponentIfPartialMatch(Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v4, v5, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid pair apps component - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private final validateAndHandleTripleItems(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const-string p0, "triple items are not supported"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    sget-object p2, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "multi split is not supported. disabled "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method public static synthetic validateAndHandleTripleItems$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->validateAndHandleTripleItems(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: validateAndHandleTripleItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createItem(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->createItem$suspendImpl(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final deleteUnsupportedItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid item, id : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / type : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method public getAcrossGroupItem(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->useCoverData()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getActivePackageItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->activePackageItems:Ljava/util/List;

    return-object p0
.end method

.method public final getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appItemCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->containerId:I

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public final getContainerDisplayType(I)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public final getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->containerId:I

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coverSyncHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCreateDomainItem()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->createDomainItem:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "createDomainItem"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDataSanitizer()Lcom/honeyspace/sdk/database/DataSanitizer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataSanitizer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeepShortcutProfileId(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenEventOperator:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hiddenEventOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHiddenPackageItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenPackageItems:Ljava/util/List;

    return-object p0
.end method

.method public final getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpacePackageSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyType()Lcom/honeyspace/sdk/HoneyType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeyType:Lcom/honeyspace/sdk/HoneyType;

    return-object p0
.end method

.method public final getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "iconItemDataCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    return p0
.end method

.method public final getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shortcutDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isRemoveWhenItemHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->isRemoveWhenItemHidden:Z

    return p0
.end method

.method public final makeNewInversionGridPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "itemData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v6

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    return-void
.end method

.method public makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "itemData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "makeNewMultiDisplayPosition : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->useCoverData()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v16

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v14

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v15

    new-instance v6, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIII)V

    invoke-virtual {v1, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    if-ge v0, v6, :cond_4

    move-object v3, v2

    move v0, v6

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    if-ge v2, v6, :cond_a

    move-object v3, v4

    move v2, v6

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_2
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    :cond_b
    move v11, v5

    new-instance v6, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/16 v17, 0x1e0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final refreshPackageItems()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->activePackageItems:Ljava/util/List;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenPackageItems:Ljava/util/List;

    return-void
.end method

.method public final setActivePackageItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->activePackageItems:Ljava/util/List;

    return-void
.end method

.method public final setAppItemCreator(Lcom/honeyspace/ui/common/model/AppItemCreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    return-void
.end method

.method public final setContainerId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->containerId:I

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->context:Landroid/content/Context;

    return-void
.end method

.method public final setCoverSyncHelper(Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-void
.end method

.method public setCreateDomainItem(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->createDomainItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDataSanitizer(Lcom/honeyspace/sdk/database/DataSanitizer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

    return-void
.end method

.method public final setDefaultDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setDeviceStatusSource(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-void
.end method

.method public final setHiddenEventOperator(Lcom/honeyspace/ui/common/model/HiddenEventOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenEventOperator:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    return-void
.end method

.method public final setHiddenPackageItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenPackageItems:Ljava/util/List;

    return-void
.end method

.method public final setHoneyDataSource(Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method

.method public final setHoneySpacePackageSource(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    return-void
.end method

.method public final setHoneySystemSource(Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method

.method public final setIconItemDataCreator(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method

.method public final setShortcutDataSource(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method

.method public final toApp(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;

    iget v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->label:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;

    invoke-direct {v3, v0, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Failed requirement."

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->activePackageItems:Ljava/util/List;

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->refreshPackageItems()V

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v13

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getTAG()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->activePackageItems:Ljava/util/List;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenPackageItems:Ljava/util/List;

    move-object/from16 v14, p1

    move/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v19}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    move-object/from16 v14, p1

    iput-object v14, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->L$2:Ljava/lang/Object;

    move/from16 v1, p3

    iput-boolean v1, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->Z$0:Z

    move/from16 v1, p4

    iput-boolean v1, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->Z$1:Z

    move/from16 v8, p5

    iput-boolean v8, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->Z$2:Z

    move/from16 v9, p6

    iput-boolean v9, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->Z$3:Z

    move/from16 v11, p7

    iput-boolean v11, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->Z$4:Z

    iput v5, v12, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toApp$1;->label:I

    const/4 v10, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move v5, v0

    invoke-static/range {v4 .. v14}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v0, p1

    :goto_2
    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_6
    return-object v2

    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "component is null"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;

    iget v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;

    invoke-direct {v3, v0, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserManager;

    iget-object v1, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconState;

    iget-object v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    iget-object v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    iget-object v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object v5, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v7, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v31

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "Failed requirement."

    if-eqz v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    if-ne v2, v5, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    const-string v0, "intent is null"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v8

    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v2

    sget-object v9, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v9

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v10

    if-ne v9, v10, :cond_7

    if-eqz v1, :cond_6

    const-string v0, "bind DeepShortcut failed by firstRestore fail"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v8

    :cond_7
    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->label:I

    invoke-static {v5, v2, v0, v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut$getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    check-cast v7, Landroid/content/pm/ShortcutInfo;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v13, v10, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v8

    :goto_2
    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    goto :goto_3

    :cond_b
    move-object v12, v8

    :goto_3
    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v10

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v13

    const-class v14, Landroid/os/UserManager;

    if-ne v10, v13, :cond_c

    move-object v10, v11

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->DISABLED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_4

    :cond_d
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserManager;

    invoke-virtual {v10, v2}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    goto :goto_4

    :cond_e
    if-eqz v12, :cond_f

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppTimerDataSource()Lcom/honeyspace/sdk/source/AppTimerDataSource;

    move-result-object v10

    invoke-interface {v10, v12}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->getIconState(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v10

    goto :goto_4

    :cond_f
    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    :goto_4
    if-nez v7, :cond_19

    if-eq v10, v11, :cond_19

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/UserManager;

    invoke-virtual {v11}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    if-eqz v1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "shortcut user is not exist "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8

    :cond_11
    invoke-virtual {v11, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v13

    if-eqz v13, :cond_18

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_12
    move-object v14, v8

    :goto_5
    if-eqz v14, :cond_16

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object v15

    invoke-interface {v15, v14, v2}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->updateShortcutList(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v9, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$7:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->L$8:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->Z$0:Z

    iput v6, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toDeepShortcut$1;->label:I

    invoke-static {v5, v2, v0, v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut$getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    :goto_6
    return-object v4

    :cond_13
    move-object v4, v1

    move-object v3, v9

    move-object v1, v10

    :goto_7
    move-object v7, v2

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    if-nez v7, :cond_15

    if-eqz v4, :cond_14

    const-string v0, "shortcut info is null"

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v8

    :cond_15
    move-object v10, v1

    move-object v9, v3

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_17

    const-string v0, "shortcut info and packageName are null"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-object v8

    :cond_18
    sget-object v10, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    :cond_19
    :goto_8
    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v12

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_1a
    move-object v1, v8

    :goto_9
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-direct {v14, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v27

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    :cond_1d
    move-object/from16 v28, v8

    new-instance v11, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const/16 v29, 0x3ef8

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v30}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v9}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1e
    return-object v11

    :catch_0
    if-eqz v1, :cond_1f

    const-string v0, "invalid shortcut intent"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v8

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toPairAppsShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/PairAppsItem;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p0, "component is null"

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->isRestoredFromSmartSwitchAndNotFirstRestore(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    const-string p0, "bind PairApps failed by firstRestore fail"

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->createPairAppsItem(Lcom/honeyspace/sdk/database/entity/ItemData;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    const-string p0, "invalid pair apps shortcut intent"

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->validateAndHandleTripleItems(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->validateAndHandleChildComponents(Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/ShortcutItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;

    iget v5, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;

    invoke-direct {v4, v0, v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->I$0:I

    iget-object v2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->I$0:I

    iget-object v2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v3

    move v3, v1

    move-object v1, v4

    move-object/from16 v4, v30

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->supportItemType:Ljava/util/List;

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "Failed requirement."

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    if-ne v3, v6, :cond_12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    const-string v0, "intent is null"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v9

    :cond_5
    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v3

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v6

    if-ne v3, v6, :cond_7

    if-eqz v2, :cond_6

    const-string v0, "bind Shortcut failed by firstRestore fail"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v9

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconResource()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    :goto_1
    if-eqz v2, :cond_9

    const-string v0, "invalid shortcut icon"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v9

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v6

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_c

    iput-object v1, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->I$0:I

    iput v8, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->label:I

    invoke-static {v1, v0, v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$createShortcutIcon(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_3
    move v11, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v1, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->I$0:I

    iput v7, v4, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$1;->label:I

    invoke-static {v1, v0, v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$createShortcutIcon(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    :goto_4
    return-object v5

    :cond_d
    :goto_5
    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x10

    invoke-static {v6, v4, v5}, Lcom/honeyspace/sdk/SemWrapperKt;->getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :goto_6
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    move-object/from16 v25, v3

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v26

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const v28, 0x13ff8

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "shortcut package not exist "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v10

    :cond_10
    if-eqz v2, :cond_11

    const-string v0, "invalid shortcut intent"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateHidden(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getItemId(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->isRemoveWhenItemHidden()Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHidden(ILcom/honeyspace/sdk/database/field/HiddenType;Z)V

    return-void
.end method

.method public bridge synthetic updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->updateHidden(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    return-void
.end method

.method public updateHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            ")V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->isRemoveWhenItemHidden()Z

    move-result p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHiddenByContainer(Ljava/lang/String;Ljava/util/List;Lcom/honeyspace/sdk/database/field/HiddenType;Z)V

    return-void
.end method

.method public updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/HiddenType;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->updateUnHidden$suspendImpl(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public useCoverData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final useCoverData(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType(I)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
