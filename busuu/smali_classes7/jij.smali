.class public final Ljij;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lu3r;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lclk;

.field public h:J

.field public i:Lclk;

.field public final j:J

.field public final k:Lclk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltjj;

    invoke-direct {v0}, Ltjj;-><init>()V

    sput-object v0, Ljij;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu3r;JZLjava/lang/String;Lclk;JLclk;JLclk;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Ljij;->a:Ljava/lang/String;

    iput-object p2, p0, Ljij;->b:Ljava/lang/String;

    iput-object p3, p0, Ljij;->c:Lu3r;

    iput-wide p4, p0, Ljij;->d:J

    iput-boolean p6, p0, Ljij;->e:Z

    iput-object p7, p0, Ljij;->f:Ljava/lang/String;

    iput-object p8, p0, Ljij;->g:Lclk;

    iput-wide p9, p0, Ljij;->h:J

    iput-object p11, p0, Ljij;->i:Lclk;

    iput-wide p12, p0, Ljij;->j:J

    iput-object p14, p0, Ljij;->k:Lclk;

    return-void
.end method

.method public constructor <init>(Ljij;)V
    .locals 2

    invoke-direct {p0}, Lx2;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    iput-object v0, p0, Ljij;->a:Ljava/lang/String;

    iget-object v0, p1, Ljij;->b:Ljava/lang/String;

    iput-object v0, p0, Ljij;->b:Ljava/lang/String;

    iget-object v0, p1, Ljij;->c:Lu3r;

    iput-object v0, p0, Ljij;->c:Lu3r;

    iget-wide v0, p1, Ljij;->d:J

    iput-wide v0, p0, Ljij;->d:J

    iget-boolean v0, p1, Ljij;->e:Z

    iput-boolean v0, p0, Ljij;->e:Z

    iget-object v0, p1, Ljij;->f:Ljava/lang/String;

    iput-object v0, p0, Ljij;->f:Ljava/lang/String;

    iget-object v0, p1, Ljij;->g:Lclk;

    iput-object v0, p0, Ljij;->g:Lclk;

    iget-wide v0, p1, Ljij;->h:J

    iput-wide v0, p0, Ljij;->h:J

    iget-object v0, p1, Ljij;->i:Lclk;

    iput-object v0, p0, Ljij;->i:Lclk;

    iget-wide v0, p1, Ljij;->j:J

    iput-wide v0, p0, Ljij;->j:J

    iget-object p1, p1, Ljij;->k:Lclk;

    iput-object p1, p0, Ljij;->k:Lclk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljij;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Ljij;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Ljij;->c:Lu3r;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Ljij;->d:J

    invoke-static {p1, v1, v4, v5}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Ljij;->e:Z

    invoke-static {p1, v1, v2}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Ljij;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Ljij;->g:Lclk;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Ljij;->h:J

    invoke-static {p1, v1, v4, v5}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Ljij;->i:Lclk;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Ljij;->j:J

    invoke-static {p1, v1, v4, v5}, Ld3d;->n(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Ljij;->k:Lclk;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
