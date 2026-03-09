.class public final Lu3r;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3r;

    invoke-direct {v0}, Ly3r;-><init>()V

    sput-object v0, Lu3r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Lu3r;->a:I

    iput-object p2, p0, Lu3r;->b:Ljava/lang/String;

    iput-wide p3, p0, Lu3r;->c:J

    iput-object p5, p0, Lu3r;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Lu3r;->g:Ljava/lang/Double;

    iput-object p7, p0, Lu3r;->e:Ljava/lang/String;

    iput-object p8, p0, Lu3r;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc4r;)V
    .locals 6

    iget-object v1, p1, Lc4r;->c:Ljava/lang/String;

    iget-wide v2, p1, Lc4r;->d:J

    iget-object v4, p1, Lc4r;->e:Ljava/lang/Object;

    iget-object v5, p1, Lc4r;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu3r;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lx2;-><init>()V

    invoke-static {p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lu3r;->a:I

    iput-object p1, p0, Lu3r;->b:Ljava/lang/String;

    iput-wide p2, p0, Lu3r;->c:J

    iput-object p5, p0, Lu3r;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lu3r;->d:Ljava/lang/Long;

    iput-object p1, p0, Lu3r;->g:Ljava/lang/Double;

    iput-object p1, p0, Lu3r;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lu3r;->d:Ljava/lang/Long;

    iput-object p1, p0, Lu3r;->g:Ljava/lang/Double;

    iput-object p1, p0, Lu3r;->e:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lu3r;->d:Ljava/lang/Long;

    iput-object p1, p0, Lu3r;->g:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lu3r;->e:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lu3r;->d:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lu3r;->g:Ljava/lang/Double;

    iput-object p1, p0, Lu3r;->e:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3r;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu3r;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lu3r;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly3r;->a(Lu3r;Landroid/os/Parcel;I)V

    return-void
.end method
