.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, La2/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lz1/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lm2/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_1
    new-instance p0, Lf3/a0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf3/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_2
    new-instance p0, Ld3/a;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Ld3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_3
    new-instance p0, Lc3/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc3/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_4
    new-instance p0, La2/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, La2/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lz1/e;

    invoke-direct {p0, p1, p2}, Lz1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lm2/b;

    invoke-direct {p0, p1, p2}, Lm2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lf3/a0;

    invoke-direct {p0, p1, p2}, Lf3/a0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ld3/a;

    .line 5
    invoke-direct {p0, p1, p2}, Ld3/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lc3/f;

    invoke-direct {p0, p1, p2}, Lc3/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, La2/f;

    invoke-direct {p0, p1, p2}, La2/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, La2/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lz1/e;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lm2/b;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lf3/a0;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ld3/a;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lc3/f;

    return-object p0

    :pswitch_4
    new-array p0, p1, [La2/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
