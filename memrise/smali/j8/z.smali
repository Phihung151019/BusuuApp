.class public final Lj8/z;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj8/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-boolean p1, p0, Lj8/z;->b:Z

    iput-object p2, p0, Lj8/z;->c:Ljava/lang/String;

    invoke-static {p3}, LCm/l;->t(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj8/z;->d:I

    invoke-static {p4}, LE8/A;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj8/z;->e:I

    iput-wide p5, p0, Lj8/z;->f:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj8/z;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lj8/z;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, Lj8/z;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, Lj8/z;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lj8/z;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
