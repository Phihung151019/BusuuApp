.class public final LK8/S3;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/S3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public c:[B

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:I

.field public final g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/T3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/S3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-wide p1, p0, LK8/S3;->b:J

    iput-object p3, p0, LK8/S3;->c:[B

    iput-object p4, p0, LK8/S3;->d:Ljava/lang/String;

    iput-object p5, p0, LK8/S3;->e:Landroid/os/Bundle;

    iput p6, p0, LK8/S3;->f:I

    iput-wide p7, p0, LK8/S3;->g:J

    iput-object p9, p0, LK8/S3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LK8/S3;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LK8/S3;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v2}, LA4/a;->E(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x3

    iget-object v2, p0, LK8/S3;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LK8/S3;->e:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, LA4/a;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, LK8/S3;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LK8/S3;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    iget-object v1, p0, LK8/S3;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
