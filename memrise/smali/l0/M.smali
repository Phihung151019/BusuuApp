.class final Ll0/M;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/X<",
        "Ll0/O<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LB1/q;",
            "LB1/b;",
            "Lmm/k<",
            "Ll0/L<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field public final d:LF/j0;


# direct methods
.method public constructor <init>(Ll0/p;LBm/p;)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Ll0/M;->b:Ll0/p;

    iput-object p2, p0, Ll0/M;->c:LBm/p;

    iput-object v0, p0, Ll0/M;->d:LF/j0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Ll0/O;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, Ll0/M;->b:Ll0/p;

    iput-object v1, v0, Ll0/O;->p:Ll0/p;

    iget-object v1, p0, Ll0/M;->c:LBm/p;

    iput-object v1, v0, Ll0/O;->q:LBm/p;

    iget-object v1, p0, Ll0/M;->d:LF/j0;

    iput-object v1, v0, Ll0/O;->r:LF/j0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Ll0/O;

    iget-object v0, p0, Ll0/M;->b:Ll0/p;

    iput-object v0, p1, Ll0/O;->p:Ll0/p;

    iget-object v0, p0, Ll0/M;->c:LBm/p;

    iput-object v0, p1, Ll0/O;->q:LBm/p;

    iget-object v0, p0, Ll0/M;->d:LF/j0;

    iput-object v0, p1, Ll0/O;->r:LF/j0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/M;

    iget-object v1, p1, Ll0/M;->b:Ll0/p;

    iget-object v3, p0, Ll0/M;->b:Ll0/p;

    invoke-static {v3, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll0/M;->c:LBm/p;

    iget-object v3, p1, Ll0/M;->c:LBm/p;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll0/M;->d:LF/j0;

    iget-object p1, p1, Ll0/M;->d:LF/j0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll0/M;->b:Ll0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/M;->c:LBm/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll0/M;->d:LF/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
