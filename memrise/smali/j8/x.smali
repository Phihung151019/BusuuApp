.class public final Lj8/x;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj8/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput-object p1, p0, Lj8/x;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lj8/x;->c:Z

    iput-boolean p3, p0, Lj8/x;->d:Z

    invoke-static {p4}, Lu8/a$a;->b(Landroid/os/IBinder;)Lu8/a;

    move-result-object p1

    invoke-static {p1}, Lu8/b;->c(Lu8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lj8/x;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lj8/x;->f:Z

    iput-boolean p6, p0, Lj8/x;->g:Z

    iput-boolean p7, p0, Lj8/x;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lj8/x;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LA4/a;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj8/x;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj8/x;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Lu8/b;

    iget-object v2, p0, Lj8/x;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lu8/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LA4/a;->w(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj8/x;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj8/x;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj8/x;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
