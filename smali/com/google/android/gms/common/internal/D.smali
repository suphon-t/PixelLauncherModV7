.class public abstract Lcom/google/android/gms/common/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/D;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/E;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/E;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/ab;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/D;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/F;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/internal/F;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/ab;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract gk()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/D;->gk()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void

    .line 12
    :catchall_0
    move-exception p2

    goto :goto_0

    .line 8
    :catch_0
    move-exception p2

    .line 9
    :try_start_1
    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method