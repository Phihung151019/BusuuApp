.class public final Lxir;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxir;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu2q;

.field public final b:J

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Lysp;

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwlr;

    invoke-direct {v0}, Lwlr;-><init>()V

    sput-object v0, Lxir;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lu2q;JILjava/lang/String;Lysp;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lxir;->a:Lu2q;

    iput-wide p2, p0, Lxir;->b:J

    iput p4, p0, Lxir;->c:I

    iput-object p5, p0, Lxir;->d:Ljava/lang/String;

    iput-object p6, p0, Lxir;->e:Lysp;

    iput-boolean p7, p0, Lxir;->f:Z

    iput p8, p0, Lxir;->g:I

    iput p9, p0, Lxir;->h:I

    iput-object p10, p0, Lxir;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lxir;->a:Lu2q;

    iget-wide v2, p0, Lxir;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lxir;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lxir;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lxir;->a:Lu2q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-wide v4, p0, Lxir;->b:J

    invoke-static {p1, v1, v4, v5}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lxir;->c:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lxir;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lxir;->e:Lysp;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lxir;->f:Z

    invoke-static {p1, p2, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget v1, p0, Lxir;->g:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lxir;->h:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-object v1, p0, Lxir;->i:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
