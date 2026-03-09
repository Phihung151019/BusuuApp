.class public final Lzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lzeq;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLhv5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLhv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzeq;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lzeq;->b:Ljava/lang/String;

    iput-object p1, p0, Lzeq;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lzeq;->d:Z

    iput-boolean p7, p0, Lzeq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lzeq;
    .locals 10

    iget-object v3, p0, Lzeq;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzeq;->a:Landroid/net/Uri;

    iget-object v4, p0, Lzeq;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lzeq;->e:Z

    new-instance v0, Lzeq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lzeq;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLhv5;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lzeq;
    .locals 10

    iget-object v2, p0, Lzeq;->a:Landroid/net/Uri;

    iget-object v3, p0, Lzeq;->b:Ljava/lang/String;

    iget-object v4, p0, Lzeq;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lzeq;->d:Z

    new-instance v0, Lzeq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lzeq;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLhv5;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;J)Ldgq;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ldgq;->g:Ljava/lang/Object;

    new-instance p3, Lfeq;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lfeq;-><init>(Lzeq;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Z)Ldgq;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ldgq;->g:Ljava/lang/Object;

    new-instance v0, Lkeq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkeq;-><init>(Lzeq;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;D)Ldgq;
    .locals 1

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ldgq;->g:Ljava/lang/Object;

    new-instance p2, Lpeq;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lpeq;-><init>(Lzeq;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ldgq;
    .locals 2

    sget-object v0, Ldgq;->g:Ljava/lang/Object;

    new-instance v0, Lueq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lueq;-><init>(Lzeq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
