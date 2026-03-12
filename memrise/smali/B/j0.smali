.class public final LB/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/D<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/V0;)LB/o1;
    .locals 1

    new-instance p1, LB/A1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB/A1;-><init>(I)V

    return-object p1
.end method

.method public final a(LB/V0;)LB/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LB/u;",
            ">(",
            "LB/V0<",
            "TT;TV;>;)",
            "LB/s1<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, LB/A1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB/A1;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LB/j0;

    if-eqz v0, :cond_0

    check-cast p1, LB/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
