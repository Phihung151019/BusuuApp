.class public final synthetic LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements LO8/a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LO8/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method

.method public h(D)D
    .locals 8

    iget-object v0, p0, LK0/o;->b:Ljava/lang/Object;

    check-cast v0, LK0/z;

    iget-object v1, v0, LK0/z;->k:LK0/k;

    invoke-interface {v1, p1, p2}, LK0/k;->h(D)D

    move-result-wide v2

    iget p1, v0, LK0/z;->e:F

    float-to-double v4, p1

    iget p1, v0, LK0/z;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, LHm/j;->w(DDD)D

    move-result-wide p1

    return-wide p1
.end method
