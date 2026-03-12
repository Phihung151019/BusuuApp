.class public final LD8/o0;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD8/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-wide p1, p0, LD8/o0;->b:J

    iput-wide p3, p0, LD8/o0;->c:J

    iput-boolean p5, p0, LD8/o0;->d:Z

    iput-object p6, p0, LD8/o0;->e:Landroid/os/Bundle;

    iput-object p7, p0, LD8/o0;->f:Ljava/lang/String;

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

    iget-wide v2, p0, LD8/o0;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v2, p0, LD8/o0;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LD8/o0;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object v2, p0, LD8/o0;->e:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, LA4/a;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, LD8/o0;->f:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
