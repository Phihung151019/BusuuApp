.class public Lws8;
.super Lmy9$a;
.source "SourceFile"


# static fields
.field public static e:Lmy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy9<",
            "Lws8;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lws8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lws8;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lmy9;->a(ILmy9$a;)Lmy9;

    move-result-object v0

    sput-object v0, Lws8;->e:Lmy9;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lmy9;->g(F)V

    new-instance v0, Lws8$a;

    invoke-direct {v0}, Lws8$a;-><init>()V

    sput-object v0, Lws8;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmy9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lmy9$a;-><init>()V

    iput p1, p0, Lws8;->c:F

    iput p2, p0, Lws8;->d:F

    return-void
.end method

.method public static b()Lws8;
    .locals 1

    sget-object v0, Lws8;->e:Lmy9;

    invoke-virtual {v0}, Lmy9;->b()Lmy9$a;

    move-result-object v0

    check-cast v0, Lws8;

    return-object v0
.end method

.method public static c(FF)Lws8;
    .locals 1

    sget-object v0, Lws8;->e:Lmy9;

    invoke-virtual {v0}, Lmy9;->b()Lmy9$a;

    move-result-object v0

    check-cast v0, Lws8;

    iput p0, v0, Lws8;->c:F

    iput p1, v0, Lws8;->d:F

    return-object v0
.end method

.method public static d(Lws8;)Lws8;
    .locals 2

    sget-object v0, Lws8;->e:Lmy9;

    invoke-virtual {v0}, Lmy9;->b()Lmy9$a;

    move-result-object v0

    check-cast v0, Lws8;

    iget v1, p0, Lws8;->c:F

    iput v1, v0, Lws8;->c:F

    iget p0, p0, Lws8;->d:F

    iput p0, v0, Lws8;->d:F

    return-object v0
.end method

.method public static f(Lws8;)V
    .locals 1

    sget-object v0, Lws8;->e:Lmy9;

    invoke-virtual {v0, p0}, Lmy9;->c(Lmy9$a;)V

    return-void
.end method


# virtual methods
.method public a()Lmy9$a;
    .locals 2

    new-instance v0, Lws8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lws8;-><init>(FF)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lws8;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lws8;->d:F

    return-void
.end method
