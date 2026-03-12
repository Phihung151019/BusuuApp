.class final LU0/d;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LU0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "LBm/l<",
            "-",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LU0/d;->b:LBm/l;

    iput-object p2, p0, LU0/d;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LU0/g;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LU0/d;->b:LBm/l;

    iput-object v1, v0, LU0/g;->p:LBm/l;

    iget-object v1, p0, LU0/d;->c:LBm/l;

    iput-object v1, v0, LU0/g;->q:LBm/l;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LU0/g;

    iget-object v0, p0, LU0/d;->b:LBm/l;

    iput-object v0, p1, LU0/g;->p:LBm/l;

    iget-object v0, p0, LU0/d;->c:LBm/l;

    iput-object v0, p1, LU0/g;->q:LBm/l;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU0/d;

    iget-object v1, p1, LU0/d;->b:LBm/l;

    iget-object v3, p0, LU0/d;->b:LBm/l;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LU0/d;->c:LBm/l;

    iget-object p1, p1, LU0/d;->c:LBm/l;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LU0/d;->b:LBm/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LU0/d;->c:LBm/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method
