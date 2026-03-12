.class public final Lm8/F;
.super Ln8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm8/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/os/IBinder;

.field public final d:Lj8/b;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/F;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lj8/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    iput p1, p0, Lm8/F;->b:I

    iput-object p2, p0, Lm8/F;->c:Landroid/os/IBinder;

    iput-object p3, p0, Lm8/F;->d:Lj8/b;

    iput-boolean p4, p0, Lm8/F;->e:Z

    iput-boolean p5, p0, Lm8/F;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lm8/F;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lm8/F;

    iget-object v0, p0, Lm8/F;->d:Lj8/b;

    iget-object v1, p1, Lm8/F;->d:Lj8/b;

    invoke-virtual {v0, v1}, Lj8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v1, 0x0

    iget-object v2, p0, Lm8/F;->c:Landroid/os/IBinder;

    if-nez v2, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    sget v3, Lm8/i$a;->c:I

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lm8/i;

    if-eqz v4, :cond_4

    check-cast v3, Lm8/i;

    goto :goto_0

    :cond_4
    new-instance v3, Lm8/g0;

    invoke-direct {v3, v2, v0}, LB8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p1, Lm8/F;->c:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Lm8/i$a;->c:I

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lm8/i;

    if-eqz v2, :cond_6

    check-cast v1, Lm8/i;

    goto :goto_1

    :cond_6
    new-instance v1, Lm8/g0;

    invoke-direct {v1, p1, v0}, LB8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v1}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget v1, p0, Lm8/F;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lm8/F;->c:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LA4/a;->w(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lm8/F;->d:Lj8/b;

    invoke-static {p1, v1, v3, p2}, LA4/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lm8/F;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LA4/a;->C(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lm8/F;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
