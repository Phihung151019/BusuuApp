.class public final LK8/h;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LK8/n4;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:LK8/G;

.field public i:J

.field public j:LK8/G;

.field public final k:J

.field public final l:LK8/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LK8/h;)V
    .locals 2

    invoke-direct {p0}, Ln8/a;-><init>()V

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p1, LK8/h;->b:Ljava/lang/String;

    iput-object v0, p0, LK8/h;->b:Ljava/lang/String;

    iget-object v0, p1, LK8/h;->c:Ljava/lang/String;

    iput-object v0, p0, LK8/h;->c:Ljava/lang/String;

    iget-object v0, p1, LK8/h;->d:LK8/n4;

    iput-object v0, p0, LK8/h;->d:LK8/n4;

    iget-wide v0, p1, LK8/h;->e:J

    iput-wide v0, p0, LK8/h;->e:J

    iget-boolean v0, p1, LK8/h;->f:Z

    iput-boolean v0, p0, LK8/h;->f:Z

    iget-object v0, p1, LK8/h;->g:Ljava/lang/String;

    iput-object v0, p0, LK8/h;->g:Ljava/lang/String;

    iget-object v0, p1, LK8/h;->h:LK8/G;

    iput-object v0, p0, LK8/h;->h:LK8/G;

    iget-wide v0, p1, LK8/h;->i:J

    iput-wide v0, p0, LK8/h;->i:J

    iget-object v0, p1, LK8/h;->j:LK8/G;

    iput-object v0, p0, LK8/h;->j:LK8/G;

    iget-wide v0, p1, LK8/h;->k:J

    iput-wide v0, p0, LK8/h;->k:J

    iget-object p1, p1, LK8/h;->l:LK8/G;

    iput-object p1, p0, LK8/h;->l:LK8/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LK8/n4;JZLjava/lang/String;LK8/G;JLK8/G;JLK8/G;)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p1, p0, LK8/h;->b:Ljava/lang/String;

    iput-object p2, p0, LK8/h;->c:Ljava/lang/String;

    iput-object p3, p0, LK8/h;->d:LK8/n4;

    iput-wide p4, p0, LK8/h;->e:J

    iput-boolean p6, p0, LK8/h;->f:Z

    iput-object p7, p0, LK8/h;->g:Ljava/lang/String;

    iput-object p8, p0, LK8/h;->h:LK8/G;

    iput-wide p9, p0, LK8/h;->i:J

    iput-object p11, p0, LK8/h;->j:LK8/G;

    iput-wide p12, p0, LK8/h;->k:J

    iput-object p14, p0, LK8/h;->l:LK8/G;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LK8/h;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LK8/h;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LK8/h;->d:LK8/n4;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, LK8/h;->e:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, LA4/a;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, LK8/h;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, LK8/h;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LK8/h;->h:LK8/G;

    invoke-static {p1, v5, v1, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, LK8/h;->i:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, LA4/a;->C(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, LK8/h;->j:LK8/G;

    invoke-static {p1, v1, v2, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LK8/h;->k:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, LK8/h;->l:LK8/G;

    invoke-static {p1, v1, v2, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
