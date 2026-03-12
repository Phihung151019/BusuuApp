.class public final Lk1/b;
.super Lc1/X;
.source "SourceFile"

# interfaces
.implements Lk1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lk1/f;",
        ">;",
        "Lk1/u;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lk1/J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;Z)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-boolean p2, p0, Lk1/b;->b:Z

    iput-object p1, p0, Lk1/b;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, Lk1/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lk1/b;->c:LBm/l;

    iget-boolean v3, p0, Lk1/b;->b:Z

    invoke-direct {v0, v3, v1, v2}, Lk1/f;-><init>(ZZLBm/l;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Lk1/f;

    iget-boolean v0, p0, Lk1/b;->b:Z

    iput-boolean v0, p1, Lk1/f;->p:Z

    iget-object v0, p0, Lk1/b;->c:LBm/l;

    iput-object v0, p1, Lk1/f;->r:LBm/l;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk1/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk1/b;

    iget-boolean v0, p1, Lk1/b;->b:Z

    iget-boolean v1, p0, Lk1/b;->b:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk1/b;->c:LBm/l;

    iget-object p1, p1, Lk1/b;->c:LBm/l;

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lk1/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1/b;->c:LBm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lk1/q;
    .locals 2

    new-instance v0, Lk1/q;

    invoke-direct {v0}, Lk1/q;-><init>()V

    iget-boolean v1, p0, Lk1/b;->b:Z

    iput-boolean v1, v0, Lk1/q;->d:Z

    iget-object v1, p0, Lk1/b;->c:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
