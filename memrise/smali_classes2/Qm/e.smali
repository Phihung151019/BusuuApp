.class public final LQm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LQm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/e;->b:LQm/g;

    return-void
.end method


# virtual methods
.method public final c(LQm/h;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/h<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    sget-object v1, LRm/s;->a:LSm/x;

    iput-object v1, v0, LCm/A;->b:Ljava/lang/Object;

    new-instance v1, LQm/e$a;

    invoke-direct {v1, p0, v0, p1}, LQm/e$a;-><init>(LQm/e;LCm/A;LQm/h;)V

    iget-object p1, p0, LQm/e;->b:LQm/g;

    invoke-interface {p1, v1, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
