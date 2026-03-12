.class public final Le0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q1;


# instance fields
.field public final a:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LJ/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/Q;-><init>(I)V

    invoke-direct {p0, v0}, Le0/z1;-><init>(LJ/q1;)V

    return-void
.end method

.method public constructor <init>(LJ/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Le0/z1;->a:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(LB1/d;)I
    .locals 1

    iget-object v0, p0, Le0/z1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    invoke-interface {v0, p1}, LJ/q1;->a(LB1/d;)I

    move-result p1

    return p1
.end method

.method public final b(LB1/d;LB1/s;)I
    .locals 1

    iget-object v0, p0, Le0/z1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    invoke-interface {v0, p1, p2}, LJ/q1;->b(LB1/d;LB1/s;)I

    move-result p1

    return p1
.end method

.method public final c(LB1/d;)I
    .locals 1

    iget-object v0, p0, Le0/z1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    invoke-interface {v0, p1}, LJ/q1;->c(LB1/d;)I

    move-result p1

    return p1
.end method

.method public final d(LB1/d;LB1/s;)I
    .locals 1

    iget-object v0, p0, Le0/z1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/q1;

    invoke-interface {v0, p1, p2}, LJ/q1;->d(LB1/d;LB1/s;)I

    move-result p1

    return p1
.end method
