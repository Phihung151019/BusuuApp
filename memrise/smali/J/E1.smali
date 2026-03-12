.class final LJ/E1;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/G1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LJ/L;

.field public final c:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "LB1/q;",
            "LB1/s;",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/L;LBm/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/E1;->b:LJ/L;

    iput-object p2, p0, LJ/E1;->c:LBm/p;

    iput-object p3, p0, LJ/E1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/G1;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LJ/E1;->b:LJ/L;

    iput-object v1, v0, LJ/G1;->p:LJ/L;

    iget-object v1, p0, LJ/E1;->c:LBm/p;

    iput-object v1, v0, LJ/G1;->q:LBm/p;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/G1;

    iget-object v0, p0, LJ/E1;->b:LJ/L;

    iput-object v0, p1, LJ/G1;->p:LJ/L;

    iget-object v0, p0, LJ/E1;->c:LBm/p;

    iput-object v0, p1, LJ/G1;->q:LBm/p;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, LJ/E1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, LJ/E1;

    iget-object v0, p0, LJ/E1;->b:LJ/L;

    iget-object v1, p1, LJ/E1;->b:LJ/L;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LJ/E1;->d:Ljava/lang/Object;

    iget-object p1, p1, LJ/E1;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LJ/E1;->b:LJ/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LJ/E1;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
