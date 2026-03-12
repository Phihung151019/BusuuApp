.class final La1/z;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "La1/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "La1/V;",
            "La1/S;",
            "LB1/b;",
            "La1/U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/q<",
            "-",
            "La1/V;",
            "-",
            "La1/S;",
            "-",
            "LB1/b;",
            "+",
            "La1/U;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, La1/z;->b:LBm/q;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, La1/H;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, La1/z;->b:LBm/q;

    iput-object v1, v0, La1/H;->p:LBm/q;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, La1/H;

    iget-object v0, p0, La1/z;->b:LBm/q;

    iput-object v0, p1, La1/H;->p:LBm/q;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/z;

    iget-object p1, p1, La1/z;->b:LBm/q;

    iget-object v1, p0, La1/z;->b:LBm/q;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La1/z;->b:LBm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
