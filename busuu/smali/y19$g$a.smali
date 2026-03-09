.class public final Ly19$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ly19$g$a;->a:J

    iput-wide v0, p0, Ly19$g$a;->b:J

    iput-wide v0, p0, Ly19$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Ly19$g$a;->d:F

    iput v0, p0, Ly19$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Ly19$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly19$g;->a:J

    iput-wide v0, p0, Ly19$g$a;->a:J

    iget-wide v0, p1, Ly19$g;->b:J

    iput-wide v0, p0, Ly19$g$a;->b:J

    iget-wide v0, p1, Ly19$g;->c:J

    iput-wide v0, p0, Ly19$g$a;->c:J

    iget v0, p1, Ly19$g;->d:F

    iput v0, p0, Ly19$g$a;->d:F

    iget p1, p1, Ly19$g;->e:F

    iput p1, p0, Ly19$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ly19$g;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$g$a;-><init>(Ly19$g;)V

    return-void
.end method

.method public static synthetic a(Ly19$g$a;)J
    .locals 2

    iget-wide v0, p0, Ly19$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ly19$g$a;)J
    .locals 2

    iget-wide v0, p0, Ly19$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Ly19$g$a;)J
    .locals 2

    iget-wide v0, p0, Ly19$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Ly19$g$a;)F
    .locals 0

    iget p0, p0, Ly19$g$a;->d:F

    return p0
.end method

.method public static synthetic e(Ly19$g$a;)F
    .locals 0

    iget p0, p0, Ly19$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Ly19$g;
    .locals 2

    new-instance v0, Ly19$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$g;-><init>(Ly19$g$a;Ly19$a;)V

    return-object v0
.end method

.method public g(J)Ly19$g$a;
    .locals 0

    iput-wide p1, p0, Ly19$g$a;->c:J

    return-object p0
.end method

.method public h(F)Ly19$g$a;
    .locals 0

    iput p1, p0, Ly19$g$a;->e:F

    return-object p0
.end method

.method public i(J)Ly19$g$a;
    .locals 0

    iput-wide p1, p0, Ly19$g$a;->b:J

    return-object p0
.end method

.method public j(F)Ly19$g$a;
    .locals 0

    iput p1, p0, Ly19$g$a;->d:F

    return-object p0
.end method

.method public k(J)Ly19$g$a;
    .locals 0

    iput-wide p1, p0, Ly19$g$a;->a:J

    return-object p0
.end method
