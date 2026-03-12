.class public final Lf8/a;
.super Ln8/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final f:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput p1, p0, Lf8/a;->b:I

    iput-boolean p2, p0, Lf8/a;->c:Z

    invoke-static {p3}, Lm8/m;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lf8/a;->d:[Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    move-object p4, v0

    :cond_0
    iput-object p4, p0, Lf8/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    move-object p5, v0

    :cond_1
    iput-object p5, p0, Lf8/a;->f:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf8/a;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf8/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lf8/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean p6, p0, Lf8/a;->g:Z

    iput-object p7, p0, Lf8/a;->h:Ljava/lang/String;

    iput-object p8, p0, Lf8/a;->i:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lf8/a;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lf8/a;->c:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lf8/a;->d:[Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v3}, LA4/a;->E(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    iget-object v3, p0, Lf8/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-static {p1, v1, v3, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lf8/a;->f:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-static {p1, v2, v1, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf8/a;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lf8/a;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Lf8/a;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf8/a;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x3e8

    invoke-static {p1, p2, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget p2, p0, Lf8/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
