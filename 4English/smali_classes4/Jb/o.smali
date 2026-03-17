.class public final LJb/o;
.super Lub/b;
.source "SourceFile"

# interfaces
.implements LDb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/b;",
        "LDb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field final s:Z


# direct methods
.method public constructor <init>(Lub/s;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/s<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LJb/o;->m:Lub/s;

    iput-object p2, p0, LJb/o;->q:LAb/f;

    iput-boolean p3, p0, LJb/o;->s:Z

    return-void
.end method


# virtual methods
.method public b()Lub/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJb/n;

    iget-object v1, p0, LJb/o;->m:Lub/s;

    iget-object v2, p0, LJb/o;->q:LAb/f;

    iget-boolean v3, p0, LJb/o;->s:Z

    invoke-direct {v0, v1, v2, v3}, LJb/n;-><init>(Lub/s;LAb/f;Z)V

    invoke-static {v0}, LRb/a;->m(Lub/p;)Lub/p;

    move-result-object v0

    return-object v0
.end method

.method protected q(Lub/c;)V
    .locals 4

    iget-object v0, p0, LJb/o;->m:Lub/s;

    new-instance v1, LJb/o$a;

    iget-object v2, p0, LJb/o;->q:LAb/f;

    iget-boolean v3, p0, LJb/o;->s:Z

    invoke-direct {v1, p1, v2, v3}, LJb/o$a;-><init>(Lub/c;LAb/f;Z)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method
