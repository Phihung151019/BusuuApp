.class public final synthetic LK0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements LMa/r;
.implements LP9/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK0/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(LP9/u;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LK0/u;->b:Ljava/lang/Object;

    check-cast v0, LP9/t;

    new-instance v1, Lna/e;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, LP9/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, LI9/e;

    invoke-virtual {p1, v3}, LP9/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI9/e;

    invoke-virtual {v3}, LI9/e;->d()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lna/f;

    invoke-static {v4}, LP9/t;->a(Ljava/lang/Class;)LP9/t;

    move-result-object v4

    invoke-virtual {p1, v4}, LP9/u;->d(LP9/t;)Ljava/util/Set;

    move-result-object v4

    const-class v5, Lya/g;

    invoke-virtual {p1, v5}, LP9/u;->e(Ljava/lang/Class;)Lpa/b;

    move-result-object v5

    invoke-virtual {p1, v0}, LP9/u;->f(LP9/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v6}, Lna/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lpa/b;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public h(D)D
    .locals 11

    iget-object v0, p0, LK0/u;->b:Ljava/lang/Object;

    check-cast v0, LK0/B;

    iget-wide v1, v0, LK0/B;->b:D

    iget-wide v3, v0, LK0/B;->c:D

    iget-wide v5, v0, LK0/B;->d:D

    iget-wide v7, v0, LK0/B;->e:D

    iget-wide v9, v0, LK0/B;->a:D

    cmpl-double v0, p1, v7

    if-ltz v0, :cond_0

    mul-double/2addr v1, p1

    add-double/2addr v1, v3

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    mul-double/2addr v5, p1

    return-wide v5
.end method
