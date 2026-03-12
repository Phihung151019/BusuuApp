.class public final LQm/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/a0;
.implements LQm/g;
.implements LRm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/a0<",
        "TT;>;",
        "LQm/g;",
        "LRm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/b0;

.field public final c:LNm/k0;


# direct methods
.method public constructor <init>(LQm/b0;LNm/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/X;->b:LQm/b0;

    iput-object p2, p0, LQm/X;->c:LNm/k0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQm/X;->b:LQm/b0;

    invoke-virtual {v0}, LQm/b0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqm/f;ILPm/a;)LQm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LPm/a;",
            ")",
            "LQm/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LQm/d0;->d(LQm/a0;Lqm/f;ILPm/a;)LQm/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQm/X;->b:LQm/b0;

    invoke-virtual {v0, p1, p2}, LQm/b0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method
