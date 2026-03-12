.class public final Lg7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/j;


# instance fields
.field public final b:LY7/u;

.field public final c:Lg7/J;

.field public d:Lg7/d0;

.field public e:LY7/j;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lg7/J;LY7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/l;->c:Lg7/J;

    new-instance p1, LY7/u;

    invoke-direct {p1, p2}, LY7/u;-><init>(LY7/b;)V

    iput-object p1, p0, Lg7/l;->b:LY7/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg7/l;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Lg7/Y;
    .locals 1

    iget-object v0, p0, Lg7/l;->e:LY7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY7/j;->c()Lg7/Y;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg7/l;->b:LY7/u;

    iget-object v0, v0, LY7/u;->f:Lg7/Y;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Lg7/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/l;->b:LY7/u;

    invoke-virtual {v0}, LY7/u;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg7/l;->e:LY7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LY7/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lg7/Y;)V
    .locals 1

    iget-object v0, p0, Lg7/l;->e:LY7/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LY7/j;->u(Lg7/Y;)V

    iget-object p1, p0, Lg7/l;->e:LY7/j;

    invoke-interface {p1}, LY7/j;->c()Lg7/Y;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lg7/l;->b:LY7/u;

    invoke-virtual {v0, p1}, LY7/u;->u(Lg7/Y;)V

    return-void
.end method
