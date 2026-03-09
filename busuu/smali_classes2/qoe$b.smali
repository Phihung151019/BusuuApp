.class public final Lqoe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqoe$b;->a:I

    iput-wide p2, p0, Lqoe$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLqoe$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqoe$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lqoe$b;
    .locals 0

    invoke-static {p0}, Lqoe$b;->c(Landroid/os/Parcel;)Lqoe$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqoe$b;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqoe$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;)Lqoe$b;
    .locals 4

    new-instance v0, Lqoe$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqoe$b;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lqoe$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lqoe$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
