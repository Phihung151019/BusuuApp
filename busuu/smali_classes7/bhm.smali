.class public final Lbhm;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbhm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhim;

    invoke-direct {v0}, Lhim;-><init>()V

    sput-object v0, Lbhm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-wide p1, p0, Lbhm;->a:J

    iput-wide p3, p0, Lbhm;->b:J

    iput-boolean p5, p0, Lbhm;->c:Z

    iput-object p6, p0, Lbhm;->d:Landroid/os/Bundle;

    iput-object p7, p0, Lbhm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lbhm;->a:J

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lbhm;->b:J

    invoke-static {p1, v0, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lbhm;->c:Z

    invoke-static {p1, v0, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lbhm;->d:Landroid/os/Bundle;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld3d;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lbhm;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
