.class public Lz06;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz06;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[Lvy4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lvy4;

.field public j:[Lvy4;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvsq;

    invoke-direct {v0}, Lvsq;-><init>()V

    sput-object v0, Lz06;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lz06;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lvy4;

    sput-object v0, Lz06;->p:[Lvy4;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lvy4;[Lvy4;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lz06;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lz06;->p:[Lvy4;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lz06;->p:[Lvy4;

    :cond_3
    iput p1, p0, Lz06;->a:I

    iput p2, p0, Lz06;->b:I

    iput p3, p0, Lz06;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lz06;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lz06;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Liw6$a;->I(Landroid/os/IBinder;)Liw6;

    move-result-object p1

    invoke-static {p1}, Lp4;->K(Liw6;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lz06;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lz06;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lz06;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lz06;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lz06;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lz06;->i:[Lvy4;

    iput-object p10, p0, Lz06;->j:[Lvy4;

    iput-boolean p11, p0, Lz06;->k:Z

    iput p12, p0, Lz06;->l:I

    iput-boolean p13, p0, Lz06;->m:Z

    iput-object p14, p0, Lz06;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz06;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvsq;->a(Lz06;Landroid/os/Parcel;I)V

    return-void
.end method
