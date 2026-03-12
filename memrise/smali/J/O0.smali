.class final LJ/O0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LJ/R0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LJ/N0;


# direct methods
.method public constructor <init>(LJ/N0;LGf/b;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LJ/O0;->b:LJ/N0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LJ/R0;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LJ/O0;->b:LJ/N0;

    iput-object v1, v0, LJ/R0;->p:LJ/N0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LJ/R0;

    iget-object v0, p0, LJ/O0;->b:LJ/N0;

    iput-object v0, p1, LJ/R0;->p:LJ/N0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJ/O0;

    if-eqz v0, :cond_0

    check-cast p1, LJ/O0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LJ/O0;->b:LJ/N0;

    iget-object p1, p1, LJ/O0;->b:LJ/N0;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ/O0;->b:LJ/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
