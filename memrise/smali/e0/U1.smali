.class public final Le0/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/N0;


# instance fields
.field public final a:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LJ/P0;

    invoke-direct {v1, v0, v0, v0, v0}, LJ/P0;-><init>(FFFF)V

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Le0/U1;->a:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final a(LB1/s;)F
    .locals 1

    iget-object v0, p0, Le0/U1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/N0;

    invoke-interface {v0, p1}, LJ/N0;->a(LB1/s;)F

    move-result p1

    return p1
.end method

.method public final b(LB1/s;)F
    .locals 1

    iget-object v0, p0, Le0/U1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/N0;

    invoke-interface {v0, p1}, LJ/N0;->b(LB1/s;)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Le0/U1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/N0;

    invoke-interface {v0}, LJ/N0;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Le0/U1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/N0;

    invoke-interface {v0}, LJ/N0;->d()F

    move-result v0

    return v0
.end method
