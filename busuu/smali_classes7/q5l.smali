.class public final Lq5l;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5l;

    invoke-direct {v0}, Ls5l;-><init>()V

    sput-object v0, Lq5l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p2, p0, Lq5l;->b:Ljava/lang/String;

    iput-object p1, p0, Lq5l;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lq5l;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lq5l;->d:Ljava/lang/String;

    iput p5, p0, Lq5l;->e:I

    iput-object p6, p0, Lq5l;->f:Ljava/lang/String;

    iput-object p7, p0, Lq5l;->g:Ljava/util/List;

    iput-boolean p8, p0, Lq5l;->h:Z

    iput-boolean p9, p0, Lq5l;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lq5l;->a:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x2

    iget-object v2, p0, Lq5l;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lq5l;->c:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v0, p0, Lq5l;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v0, p0, Lq5l;->e:I

    invoke-static {p1, p2, v0}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object v0, p0, Lq5l;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v0, p0, Lq5l;->g:Ljava/util/List;

    invoke-static {p1, p2, v0, v3}, Ld3d;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x8

    iget-boolean v0, p0, Lq5l;->h:Z

    invoke-static {p1, p2, v0}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v0, p0, Lq5l;->i:Z

    invoke-static {p1, p2, v0}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
