.class public final Lmm/c;
.super Lmm/b;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmm/b<",
        "TT;TR;>;",
        "Lqm/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public b:Lqn/I;

.field public c:Ljava/lang/Object;

.field public d:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/Object;Lqn/J;)V
    .locals 0

    iput-object p2, p0, Lmm/c;->d:Lqm/d;

    iput-object p1, p0, Lmm/c;->c:Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-void
.end method

.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/g;->b:Lqm/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmm/c;->d:Lqm/d;

    iput-object p1, p0, Lmm/c;->e:Ljava/lang/Object;

    return-void
.end method
