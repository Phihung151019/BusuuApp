.class public final LIb/a;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/a$a;
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
.field final m:Lub/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/n;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/n<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LIb/a;->m:Lub/n;

    iput-object p2, p0, LIb/a;->q:LAb/f;

    return-void
.end method


# virtual methods
.method protected M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, LIb/a$a;

    iget-object v1, p0, LIb/a;->q:LAb/f;

    invoke-direct {v0, p1, v1}, LIb/a$a;-><init>(Lub/u;LAb/f;)V

    invoke-interface {p1, v0}, Lub/u;->a(Lxb/b;)V

    iget-object p1, p0, LIb/a;->m:Lub/n;

    invoke-interface {p1, v0}, Lub/n;->a(Lub/l;)V

    return-void
.end method
