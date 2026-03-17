.class public final LIb/b;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:Lub/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final s:Z


# direct methods
.method public constructor <init>(Lub/p;LAb/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/p<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LIb/b;->m:Lub/p;

    iput-object p2, p0, LIb/b;->q:LAb/f;

    iput-boolean p3, p0, LIb/b;->s:Z

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LIb/b;->m:Lub/p;

    iget-object v1, p0, LIb/b;->q:LAb/f;

    invoke-static {v0, v1, p1}, LIb/c;->a(Ljava/lang/Object;LAb/f;Lub/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIb/b;->m:Lub/p;

    new-instance v1, LIb/b$a;

    iget-object v2, p0, LIb/b;->q:LAb/f;

    iget-boolean v3, p0, LIb/b;->s:Z

    invoke-direct {v1, p1, v2, v3}, LIb/b$a;-><init>(Lub/u;LAb/f;Z)V

    invoke-virtual {v0, v1}, Lub/p;->c(Lub/u;)V

    :cond_0
    return-void
.end method
