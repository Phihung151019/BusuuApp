.class public final Lfrk;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfrk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    sput-object v0, Lfrk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-boolean p1, p0, Lfrk;->a:Z

    iput-object p2, p0, Lfrk;->b:Ljava/lang/String;

    iput p3, p0, Lfrk;->c:I

    iput-object p4, p0, Lfrk;->d:[B

    iput-object p5, p0, Lfrk;->e:[Ljava/lang/String;

    iput-object p6, p0, Lfrk;->f:[Ljava/lang/String;

    iput-boolean p7, p0, Lfrk;->g:Z

    iput-wide p8, p0, Lfrk;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lfrk;->a:Z

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lfrk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, Lfrk;->c:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lfrk;->d:[B

    invoke-static {p1, p2, v1, v2}, Ld3d;->f(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lfrk;->e:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lfrk;->f:[Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lfrk;->g:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lfrk;->h:J

    invoke-static {p1, p2, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
