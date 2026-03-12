.class public final Lm8/f;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm8/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[Lcom/google/android/gms/common/api/Scope;

.field public static final q:[Lj8/d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lj8/d;

.field public k:[Lj8/d;

.field public final l:Z

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lm8/f;->p:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lj8/d;

    sput-object v0, Lm8/f;->q:[Lj8/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj8/d;[Lj8/d;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ln8/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lm8/f;->p:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lm8/f;->q:[Lj8/d;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lm8/f;->b:I

    iput p2, p0, Lm8/f;->c:I

    iput p3, p0, Lm8/f;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lm8/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lm8/f;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    sget p2, Lm8/i$a;->c:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lm8/i;

    if-eqz p4, :cond_5

    check-cast p3, Lm8/i;

    goto :goto_1

    :cond_5
    new-instance p3, Lm8/g0;

    invoke-direct {p3, p5, p2}, LB8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    sget p2, Lm8/a;->d:I

    if-eqz p3, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-interface {p3}, Lm8/i;->x()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_4
    iput-object p1, p0, Lm8/f;->i:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lm8/f;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lm8/f;->i:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lm8/f;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lm8/f;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lm8/f;->j:[Lj8/d;

    iput-object p10, p0, Lm8/f;->k:[Lj8/d;

    iput-boolean p11, p0, Lm8/f;->l:Z

    iput p12, p0, Lm8/f;->m:I

    iput-boolean p13, p0, Lm8/f;->n:Z

    iput-object p14, p0, Lm8/f;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm8/Z;->a(Lm8/f;Landroid/os/Parcel;I)V

    return-void
.end method
