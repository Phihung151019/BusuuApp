.class public final Lk1/c;
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
.field public final b:LBm/l;
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
.method public constructor <init>(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lk1/J;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Lk1/c;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, Lk1/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lk1/c;->b:LBm/l;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk1/f;-><init>(ZZLBm/l;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Lk1/f;

    iget-object v0, p0, Lk1/c;->b:LBm/l;

    iput-object v0, p1, Lk1/f;->r:LBm/l;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1/c;

    iget-object p1, p1, Lk1/c;->b:LBm/l;

    iget-object v1, p0, Lk1/c;->b:LBm/l;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk1/c;->b:LBm/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lk1/q;
    .locals 2

    new-instance v0, Lk1/q;

    invoke-direct {v0}, Lk1/q;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/q;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk1/q;->e:Z

    iget-object v1, p0, Lk1/c;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
