.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lqid;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# virtual methods
.method public a(Lls3;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lls3;->a(Ljava/lang/String;)Lls3;

    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    invoke-interface {p1, v0}, Lls3;->a(Ljava/lang/String;)Lls3;

    :cond_1
    const-string v0, "got: "

    invoke-interface {p1, v0}, Lls3;->a(Ljava/lang/String;)Lls3;

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lls3;->b(Ljava/lang/Object;)Lls3;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpxe;->k(Lqid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
