.class public final LJb/m;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/m$a;,
        LJb/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LJb/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:I

.field final u:I


# direct methods
.method public constructor <init>(Lub/s;LAb/f;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/m;->q:LAb/f;

    iput-boolean p3, p0, LJb/m;->s:Z

    iput p4, p0, LJb/m;->t:I

    iput p5, p0, LJb/m;->u:I

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    iget-object v1, p0, LJb/m;->q:LAb/f;

    invoke-static {v0, p1, v1}, LJb/z;->b(Lub/s;Lub/u;LAb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v7, LJb/m$b;

    iget-object v3, p0, LJb/m;->q:LAb/f;

    iget-boolean v4, p0, LJb/m;->s:Z

    iget v5, p0, LJb/m;->t:I

    iget v6, p0, LJb/m;->u:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LJb/m$b;-><init>(Lub/u;LAb/f;ZII)V

    invoke-interface {v0, v7}, Lub/s;->c(Lub/u;)V

    return-void
.end method
