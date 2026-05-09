.class public final Lcom/honeyspace/sdk/database/entity/ItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/database/entity/ItemDataWithMultiDisplayPosition;
.implements Lcom/honeyspace/sdk/database/entity/ItemDataInversionGridPosition;
.implements Lcom/honeyspace/sdk/PositionDataSupplier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008J\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00a7\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020\u00052\u0007\u0010\u0083\u0001\u001a\u00020\u0005J\u0019\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020\u00052\u0007\u0010\u0083\u0001\u001a\u00020\u0005J\u0007\u0010\u0085\u0001\u001a\u00020\tJ\"\u0010\u0086\u0001\u001a\u00030\u0087\u00012\r\u0010\u0088\u0001\u001a\u00080\u0089\u0001j\u0003`\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\tH\u0002J\t\u0010\u008c\u0001\u001a\u00020\tH\u0016J\u000b\u0010\u008d\u0001\u001a\u00020\t*\u00020\tJ\u0012\u0010\u008e\u0001\u001a\u00020\u00052\u0007\u0010\u008f\u0001\u001a\u00020sH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020\u00052\u0007\u0010\u008f\u0001\u001a\u00020sH\u0016J\u0011\u0010N\u001a\u00020\u00052\u0007\u0010\u008f\u0001\u001a\u00020sH\u0016J\u0011\u0010P\u001a\u00020\u00052\u0007\u0010\u008f\u0001\u001a\u00020sH\u0016J\n\u0010\u0091\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0016H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u001bH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u001fH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\"H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020(H\u00c6\u0003J\u00b0\u0002\u0010\u00ad\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u00c6\u0001J\u0016\u0010\u00ae\u0001\u001a\u00020s2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u00d6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010,\"\u0004\u00088\u00109R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R \u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00100\"\u0004\u0008?\u00102R \u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u00109R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010,\"\u0004\u0008E\u00109R\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010,\"\u0004\u0008G\u00109R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u00109R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010,\"\u0004\u0008O\u00109R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010,\"\u0004\u0008Q\u00109R\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u00109R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010,\"\u0004\u0008Y\u00109R\u001e\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010,\"\u0004\u0008[\u00109R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001e\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u00109R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010#\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010c\"\u0004\u0008g\u0010eR\u001a\u0010$\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010eR \u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00100\"\u0004\u0008k\u00102R\u001e\u0010&\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010,\"\u0004\u0008m\u00109R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0011\u0010r\u001a\u00020s8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010tR\u001c\u0010u\u001a\u0004\u0018\u00010vX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u001d\u0010{\u001a\u0004\u0018\u00010|X\u0096\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "Lcom/honeyspace/sdk/database/entity/ItemDataWithMultiDisplayPosition;",
        "Lcom/honeyspace/sdk/database/entity/ItemDataInversionGridPosition;",
        "Lcom/honeyspace/sdk/PositionDataSupplier;",
        "id",
        "",
        "type",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "title",
        "",
        "intent",
        "component",
        "appWidgetId",
        "icon",
        "Landroid/graphics/Bitmap;",
        "iconPackage",
        "iconResource",
        "options",
        "color",
        "profileId",
        "restored",
        "hidden",
        "Lcom/honeyspace/sdk/database/field/HiddenType;",
        "spanX",
        "spanY",
        "rank",
        "positionData",
        "Lcom/honeyspace/sdk/HoneyPositionData;",
        "positionX",
        "positionY",
        "containerType",
        "Lcom/honeyspace/sdk/database/field/ContainerType;",
        "containerId",
        "alpha",
        "",
        "scale",
        "angle",
        "refPackageName",
        "extendStyle",
        "homeUpData",
        "Lcom/honeyspace/sdk/database/field/HomeUpExtendData;",
        "<init>",
        "(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V",
        "getId",
        "()I",
        "getType",
        "()Lcom/honeyspace/sdk/database/field/ItemType;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getIntent",
        "setIntent",
        "getComponent",
        "setComponent",
        "getAppWidgetId",
        "setAppWidgetId",
        "(I)V",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "setIcon",
        "(Landroid/graphics/Bitmap;)V",
        "getIconPackage",
        "setIconPackage",
        "getIconResource",
        "setIconResource",
        "getOptions",
        "setOptions",
        "getColor",
        "setColor",
        "getProfileId",
        "setProfileId",
        "getRestored",
        "setRestored",
        "getHidden",
        "()Lcom/honeyspace/sdk/database/field/HiddenType;",
        "setHidden",
        "(Lcom/honeyspace/sdk/database/field/HiddenType;)V",
        "getSpanX",
        "setSpanX",
        "getSpanY",
        "setSpanY",
        "getRank",
        "setRank",
        "getPositionData",
        "()Lcom/honeyspace/sdk/HoneyPositionData;",
        "setPositionData",
        "(Lcom/honeyspace/sdk/HoneyPositionData;)V",
        "getPositionX",
        "setPositionX",
        "getPositionY",
        "setPositionY",
        "getContainerType",
        "()Lcom/honeyspace/sdk/database/field/ContainerType;",
        "setContainerType",
        "(Lcom/honeyspace/sdk/database/field/ContainerType;)V",
        "getContainerId",
        "setContainerId",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getScale",
        "setScale",
        "getAngle",
        "setAngle",
        "getRefPackageName",
        "setRefPackageName",
        "getExtendStyle",
        "setExtendStyle",
        "getHomeUpData",
        "()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;",
        "setHomeUpData",
        "(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)V",
        "isOwner",
        "",
        "()Z",
        "multiDisplayPosition",
        "Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;",
        "getMultiDisplayPosition",
        "()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;",
        "setMultiDisplayPosition",
        "(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V",
        "inversionGridPosition",
        "Lcom/honeyspace/sdk/database/entity/InversionGridPosition;",
        "getInversionGridPosition",
        "()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;",
        "setInversionGridPosition",
        "(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V",
        "setPosition",
        "x",
        "y",
        "setSpan",
        "flattenToShortString",
        "addToStringBuilder",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "msg",
        "toString",
        "encodeIntent",
        "getX",
        "isLand",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "sdk_release"
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
.field private alpha:F

.field private angle:F

.field private appWidgetId:I

.field private color:I

.field private component:Ljava/lang/String;

.field private containerId:I

.field private containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

.field private extendStyle:I

.field private hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

.field private homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

.field private icon:Landroid/graphics/Bitmap;

.field private iconPackage:Ljava/lang/String;

.field private iconResource:Ljava/lang/String;

.field private final id:I

.field private intent:Ljava/lang/String;

.field private inversionGridPosition:Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

.field private multiDisplayPosition:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

.field private options:I

.field private positionData:Lcom/honeyspace/sdk/HoneyPositionData;

.field private positionX:I

.field private positionY:I

.field private profileId:I

.field private rank:I

.field private refPackageName:Ljava/lang/String;

.field private restored:I

.field private scale:F

.field private spanX:I

.field private spanY:I

.field private title:Ljava/lang/String;

.field private final type:Lcom/honeyspace/sdk/database/field/ItemType;


# direct methods
.method public constructor <init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p18

    move-object/from16 v2, p21

    move-object/from16 v3, p28

    const-string v4, "type"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hidden"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "positionData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeUpData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    .line 8
    iput-object p7, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    .line 9
    iput-object p8, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    move/from16 p1, p11

    .line 12
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    move/from16 p1, p12

    .line 13
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    .line 15
    iput-object v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    .line 19
    iput-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    .line 22
    iput-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    .line 29
    iput-object v3, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move v13, v4

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 30
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    .line 31
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string v15, "myUserHandle(...)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    move v15, v1

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v4

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 33
    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->UNHIDDEN:Lcom/honeyspace/sdk/database/field/HiddenType;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v20, v3

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 34
    new-instance v21, Lcom/honeyspace/sdk/HoneyPositionData;

    const v38, 0xffff

    const/16 v39, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v21 .. v39}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v22, v3

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v23, v3

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 35
    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object/from16 v24, v1

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_13

    move/from16 v26, v3

    goto :goto_13

    :cond_13
    move/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v27, v3

    goto :goto_14

    :cond_14
    move/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    move/from16 v28, v1

    goto :goto_15

    :cond_15
    move/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v30, v4

    goto :goto_17

    :cond_17
    move/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 36
    new-instance v0, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p3, v0

    move/from16 p10, v1

    move-object/from16 p11, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v25

    move-object/from16 p8, v31

    move-object/from16 p9, v32

    invoke-direct/range {p3 .. p11}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v31, v0

    :goto_18
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v25, p22

    goto :goto_19

    :cond_18
    move-object/from16 v31, p28

    goto :goto_18

    .line 37
    :goto_19
    invoke-direct/range {v3 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V

    return-void
.end method

.method private final addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    const-string p0, " / "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p29, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p29, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p29, v16

    if-eqz v16, :cond_1b

    move/from16 p13, v1

    iget-object v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move/from16 p28, p13

    move-object/from16 p29, v1

    :goto_1b
    move/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move-object/from16 p27, p12

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move-object/from16 p29, p28

    move/from16 p28, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p29}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    return p0
.end method

.method public final component14()Lcom/honeyspace/sdk/database/field/HiddenType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    return p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    return p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    return p0
.end method

.method public final component18()Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    return-object p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    return p0
.end method

.method public final component2()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    return p0
.end method

.method public final component21()Lcom/honeyspace/sdk/database/field/ContainerType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    return-object p0
.end method

.method public final component22()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    return p0
.end method

.method public final component23()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    return p0
.end method

.method public final component24()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    return p0
.end method

.method public final component25()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    return p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    return p0
.end method

.method public final component28()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    return p0
.end method

.method public final component7()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 30

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidden"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerType"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUpData"

    move-object/from16 v4, p28

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v22, v2

    move-object/from16 v29, v4

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v29}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;)V

    return-object v1
.end method

.method public final encodeIntent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ";"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v3, "shortcut_id"

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "="

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    iget v3, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    iget-object p1, p1, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final flattenToShortString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->addToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    return p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    return p0
.end method

.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    return p0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    return-object p0
.end method

.method public final getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    return p0
.end method

.method public final getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    return-object p0
.end method

.method public final getExtendStyle()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    return p0
.end method

.method public final getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    return-object p0
.end method

.method public final getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getIconPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    return p0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->inversionGridPosition:Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    return-object p0
.end method

.method public getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->multiDisplayPosition:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    return-object p0
.end method

.method public final getOptions()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    return p0
.end method

.method public final getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    return-object p0
.end method

.method public final getPositionX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    return p0
.end method

.method public final getPositionY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    return p0
.end method

.method public final getProfileId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    return p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    return p0
.end method

.method public final getRefPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestored()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    return p0
.end method

.method public final getSpanX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    return p0
.end method

.method public getSpanX(Z)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    return p0
.end method

.method public getSpanY(Z)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/database/field/ItemType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    return-object p0
.end method

.method public getX(Z)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    return p0
.end method

.method public getY(Z)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyPositionData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isOwner()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget p0, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

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

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->alpha:F

    return-void
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->angle:F

    return-void
.end method

.method public final setAppWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->color:I

    return-void
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    return-void
.end method

.method public final setContainerId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    return-void
.end method

.method public final setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    return-void
.end method

.method public final setExtendStyle(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->extendStyle:I

    return-void
.end method

.method public final setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    return-void
.end method

.method public final setHomeUpData(Lcom/honeyspace/sdk/database/field/HomeUpExtendData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIconPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconPackage:Ljava/lang/String;

    return-void
.end method

.method public final setIconResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->iconResource:Ljava/lang/String;

    return-void
.end method

.method public final setIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    return-void
.end method

.method public setInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->inversionGridPosition:Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    return-void
.end method

.method public setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->multiDisplayPosition:Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    return-void
.end method

.method public final setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    return-void
.end method

.method public final setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    iput p2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    return-object p0
.end method

.method public final setPositionData(Lcom/honeyspace/sdk/HoneyPositionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionData:Lcom/honeyspace/sdk/HoneyPositionData;

    return-void
.end method

.method public final setPositionX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    return-void
.end method

.method public final setPositionY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    return-void
.end method

.method public final setProfileId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    return-void
.end method

.method public final setRefPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setRestored(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    return-void
.end method

.method public final setSpan(II)Lcom/honeyspace/sdk/database/entity/ItemData;
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    iput p2, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    return-object p0
.end method

.method public final setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    return-void
.end method

.method public final setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->id:I

    iget-object v2, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->type:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v4, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerType:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget v5, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->containerId:I

    iget v6, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionX:I

    iget v7, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->positionY:I

    iget v8, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->rank:I

    iget v9, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanX:I

    iget v10, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->spanY:I

    iget v11, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->scale:F

    iget-object v12, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->component:Ljava/lang/String;

    iget v13, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->profileId:I

    iget-object v14, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->intent:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-virtual {v0, v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->encodeIntent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->restored:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->hidden:Lcom/honeyspace/sdk/database/field/HiddenType;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->appWidgetId:I

    move/from16 v18, v15

    iget v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->options:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->refPackageName:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->getCustomLabel()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/honeyspace/sdk/database/entity/ItemData;->homeUpData:Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->getLabelColor()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p0, v0

    const-string v0, ", title="

    move-object/from16 v21, v15

    const-string v15, ", type="

    move-object/from16 v22, v14

    const-string v14, "id="

    invoke-static {v14, v0, v2, v15, v1}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    const-string v2, ", y="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", rank="

    const-string v2, ", spanX="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", spanY="

    const-string v2, ", scale="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    const-string v2, ", refPackageName="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", customLabel="

    const-string v2, ", labelColor="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
