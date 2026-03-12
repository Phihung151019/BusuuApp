.class public final LS/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LH/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LS/s0;


# direct methods
.method public constructor <init>(Ly/G;LS/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/G<",
            "LH/i;",
            ">;",
            "LS/s0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/r0;->b:Ly/G;

    iput-object p2, p0, LS/r0;->c:LS/s0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LH/i;

    instance-of p2, p1, LH/g;

    iget-object v0, p0, LS/r0;->b:Ly/G;

    if-nez p2, :cond_4

    instance-of p2, p1, LH/d;

    if-nez p2, :cond_4

    instance-of p2, p1, LH/l$b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, LH/h;

    if-eqz p2, :cond_1

    check-cast p1, LH/h;

    iget-object p1, p1, LH/h;->a:LH/g;

    invoke-virtual {v0, p1}, Ly/G;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, LH/e;

    if-eqz p2, :cond_2

    check-cast p1, LH/e;

    iget-object p1, p1, LH/e;->a:LH/d;

    invoke-virtual {v0, p1}, Ly/G;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, LH/l$c;

    if-eqz p2, :cond_3

    check-cast p1, LH/l$c;

    iget-object p1, p1, LH/l$c;->a:LH/l$b;

    invoke-virtual {v0, p1}, Ly/G;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LH/l$a;

    if-eqz p2, :cond_5

    check-cast p1, LH/l$a;

    iget-object p1, p1, LH/l$a;->a:LH/l$b;

    invoke-virtual {v0, p1}, Ly/G;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Ly/G;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, v0, Ly/O;->a:[Ljava/lang/Object;

    iget p2, v0, Ly/O;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LS/r0;->c:LS/s0;

    if-ge v0, p2, :cond_9

    aget-object v3, p1, v0

    check-cast v3, LH/i;

    instance-of v4, v3, LH/g;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_6
    instance-of v4, v3, LH/d;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v3, v3, LH/l$b;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, v2, LS/s0;->b:Ln0/p0;

    invoke-virtual {p1, v1}, Ln0/c1;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
