.class public final LB/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/s1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:LB/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/u1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILB/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/C1;->b:I

    iput p2, p0, LB/C1;->c:I

    new-instance v0, LB/u1;

    new-instance v1, LB/K;

    invoke-direct {v1, p1, p2, p3}, LB/K;-><init>(IILB/E;)V

    invoke-direct {v0, v1}, LB/u1;-><init>(LB/I;)V

    iput-object v0, p0, LB/C1;->d:LB/u1;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LB/C1;->b:I

    return v0
.end method

.method public final e(JLB/u;LB/u;LB/u;)LB/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB/C1;->d:LB/u1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LB/u1;->e(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LB/C1;->c:I

    return v0
.end method

.method public final h(JLB/u;LB/u;LB/u;)LB/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LB/C1;->d:LB/u1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LB/u1;->h(JLB/u;LB/u;LB/u;)LB/u;

    move-result-object p1

    return-object p1
.end method
