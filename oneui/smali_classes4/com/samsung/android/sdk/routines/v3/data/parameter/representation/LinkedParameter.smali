.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lfs/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J.\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010)\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010\u0019R\u0014\u00106\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "Landroid/os/Parcelable;",
        "",
        "actionUuid",
        "Lsk/e;",
        "valueType",
        "",
        "label",
        "<init>",
        "(JLsk/e;Ljava/lang/String;)V",
        "",
        "seen0",
        "Ljs/o1;",
        "serializationConstructorMarker",
        "(IJLsk/e;Ljava/lang/String;Ljs/o1;)V",
        "self",
        "Lis/b;",
        "output",
        "Lhs/g;",
        "serialDesc",
        "",
        "write$Self$routine_plugin_sdk_3_1_22_release",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Lis/b;Lhs/g;)V",
        "write$Self",
        "toDebugString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Lsk/e;",
        "component3",
        "copy",
        "(JLsk/e;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getActionUuid",
        "Lsk/e;",
        "getValueType",
        "Ljava/lang/String;",
        "getLabel",
        "getTypeDebugString",
        "typeDebugString",
        "Companion",
        "sk/a",
        "sk/b",
        "routine-plugin-sdk-3.1.22_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lfs/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsk/b;


# instance fields
.field private final actionUuid:J

.field private final label:Ljava/lang/String;

.field private final valueType:Lsk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->Companion:Lsk/b;

    new-instance v0, Landroid/support/v4/media/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/media/h;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lsf/m4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsf/m4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1}, [Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJLsk/e;Ljava/lang/String;Ljs/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-eqz p6, :cond_2

    iput-wide p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Lfs/b;

    const-string p1, "label"

    invoke-direct {p0, p1}, Lfs/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lfs/b;

    const-string p1, "valueType"

    invoke-direct {p0, p1}, Lfs/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lfs/b;

    const-string p1, "actionUuid"

    invoke-direct {p0, p1}, Lfs/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(JLsk/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lfs/a;
    .locals 3

    new-instance v0, Ljs/z;

    invoke-static {}, Lsk/e;->values()[Lsk/e;

    move-result-object v1

    const-string v2, "com.samsung.android.sdk.routines.v3.data.parameter.representation.ValueType"

    invoke-direct {v0, v2, v1}, Ljs/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static synthetic a()Lfs/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->_childSerializers$_anonymous_()Lfs/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;JLsk/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->copy(JLsk/e;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    move-result-object p0

    return-object p0
.end method

.method private final getTypeDebugString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "[?]"

    return-object p0

    :pswitch_1
    const-string p0, "[LOC]"

    return-object p0

    :pswitch_2
    const-string p0, "[IMG]"

    return-object p0

    :pswitch_3
    const-string p0, "[LS]"

    return-object p0

    :pswitch_4
    const-string p0, "[S]"

    return-object p0

    :pswitch_5
    const-string p0, "[LN]"

    return-object p0

    :pswitch_6
    const-string p0, "[N]"

    return-object p0

    :pswitch_7
    const-string p0, "[LB]"

    return-object p0

    :pswitch_8
    const-string p0, "[B]"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final write$Self$routine_plugin_sdk_3_1_22_release(Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;Lis/b;Lhs/g;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->$childSerializers:[Lkotlin/Lazy;

    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    check-cast p1, Lls/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "descriptor"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Lls/t;->s(Lhs/g;I)V

    invoke-virtual {p1, v1, v2}, Lls/t;->n(J)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    invoke-virtual {p1, p2, v1, v0, v2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p0}, Lls/t;->x(Lhs/g;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    return-wide v0
.end method

.method public final component2()Lsk/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLsk/e;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;
    .locals 0

    const-string p0, "valueType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;-><init>(JLsk/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;

    iget-wide v3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionUuid()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueType()Lsk/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->getTypeDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, Landroidx/collection/a;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedParameter(actionUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->k(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->actionUuid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->valueType:Lsk/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/representation/LinkedParameter;->label:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
