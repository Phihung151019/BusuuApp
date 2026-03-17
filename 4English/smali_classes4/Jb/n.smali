.class public final LJb/n;
.super LJb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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

    invoke-direct {p0, p1}, LJb/a;-><init>(Lub/s;)V

    iput-object p2, p0, LJb/n;->q:LAb/f;

    iput-boolean p3, p0, LJb/n;->s:Z

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LJb/a;->m:Lub/s;

    new-instance v1, LJb/n$a;

    iget-object v2, p0, LJb/n;->q:LAb/f;

    iget-boolean v3, p0, LJb/n;->s:Z

    invoke-direct {v1, p1, v2, v3}, LJb/n$a;-><init>(Lub/u;LAb/f;Z)V

    invoke-interface {v0, v1}, Lub/s;->c(Lub/u;)V

    return-void
.end method
