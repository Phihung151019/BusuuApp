.class public final LK8/N3;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/N3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/O3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/N3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p2, p0, LK8/N3;->b:Ljava/lang/String;

    iput-wide p3, p0, LK8/N3;->c:J

    iput p1, p0, LK8/N3;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LK8/N3;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LK8/N3;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v0, p0, LK8/N3;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
