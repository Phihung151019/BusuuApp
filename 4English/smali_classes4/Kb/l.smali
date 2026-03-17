.class public final LKb/l;
.super Lub/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:Lub/v;


# direct methods
.method public constructor <init>(Lub/y;Lub/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/y<",
            "+TT;>;",
            "Lub/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lub/w;-><init>()V

    iput-object p1, p0, LKb/l;->m:Lub/y;

    iput-object p2, p0, LKb/l;->q:Lub/v;

    return-void
.end method


# virtual methods
.method protected t(Lub/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/x<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LKb/l$a;

    iget-object v1, p0, LKb/l;->m:Lub/y;

    invoke-direct {v0, p1, v1}, LKb/l$a;-><init>(Lub/x;Lub/y;)V

    invoke-interface {p1, v0}, Lub/x;->a(Lxb/b;)V

    iget-object p1, p0, LKb/l;->q:Lub/v;

    invoke-virtual {p1, v0}, Lub/v;->b(Ljava/lang/Runnable;)Lxb/b;

    move-result-object p1

    iget-object v0, v0, LKb/l$a;->q:LBb/e;

    invoke-virtual {v0, p1}, LBb/e;->a(Lxb/b;)Z

    return-void
.end method
