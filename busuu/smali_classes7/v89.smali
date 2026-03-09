.class public Lv89;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv89;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    sput-object v0, Lv89;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lv89;->a:I

    iput p2, p0, Lv89;->b:I

    iput p3, p0, Lv89;->c:I

    iput-wide p4, p0, Lv89;->d:J

    iput-wide p6, p0, Lv89;->e:J

    iput-object p8, p0, Lv89;->f:Ljava/lang/String;

    iput-object p9, p0, Lv89;->g:Ljava/lang/String;

    iput p10, p0, Lv89;->h:I

    iput p11, p0, Lv89;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lv89;->a:I

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lv89;->b:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lv89;->c:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lv89;->d:J

    invoke-static {p1, p2, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lv89;->e:J

    invoke-static {p1, p2, v1, v2}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lv89;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lv89;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lv89;->h:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lv89;->i:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
