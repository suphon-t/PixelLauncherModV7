.class public final Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v2

    move-object v9, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 14
    nop

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    nop

    .line 17
    nop

    .line 18
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 32
    :pswitch_0
    nop

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->r(Landroid/os/Parcel;I)[I

    move-result-object v9

    .line 34
    goto :goto_0

    .line 29
    :pswitch_1
    nop

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->e(Landroid/os/Parcel;I)I

    move-result v8

    .line 31
    goto :goto_0

    .line 26
    :pswitch_2
    nop

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v7

    .line 28
    goto :goto_0

    .line 23
    :pswitch_3
    nop

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v6

    .line 25
    goto :goto_0

    .line 20
    :pswitch_4
    nop

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->i(Landroid/os/Parcel;I)F

    move-result v5

    .line 22
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/zzawb;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzawb;-><init>(FFFI[I)V

    .line 39
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/zzawb;

    .line 5
    return-object p1
.end method
