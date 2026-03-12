.class public final LQm/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/k0;
.implements LQm/g;
.implements LRm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/k0<",
        "TT;>;",
        "LQm/g;",
        "LRm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQm/l0;

.field public final c:LNm/k0;


# direct methods
.method public constructor <init>(LQm/l0;LNm/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/Y;->b:LQm/l0;

    iput-object p2, p0, LQm/Y;->c:LNm/k0;

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

    iget-object v0, p0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lqm/f;ILPm/a;)LQm/g;
    .locals 1
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

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LPm/a;->c:LPm/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LQm/d0;->d(LQm/a0;Lqm/f;ILPm/a;)LQm/g;

    move-result-object p1

    :goto_1
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

    iget-object v0, p0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0, p1, p2}, LQm/l0;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
