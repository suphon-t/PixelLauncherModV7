.class public final Lcom/google/android/gms/location/reporting/c;
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
    .locals 12

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
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v6, v1

    move-wide v8, v6

    move-wide v10, v8

    move-object v5, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 13
    nop

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    nop

    .line 16
    nop

    .line 17
    const v2, 0xffff

    and-int/2addr v2, v1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 28
    :pswitch_0
    nop

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v10

    .line 30
    goto :goto_0

    .line 25
    :pswitch_1
    nop

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    .line 27
    goto :goto_0

    .line 22
    :pswitch_2
    nop

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/n;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    .line 24
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/n;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/accounts/Account;

    .line 21
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/n;->y(Landroid/os/Parcel;I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/location/reporting/Deletion;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/reporting/Deletion;-><init>(Landroid/accounts/Account;JJJ)V

    .line 35
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/location/reporting/Deletion;

    .line 5
    return-object p1
.end method
