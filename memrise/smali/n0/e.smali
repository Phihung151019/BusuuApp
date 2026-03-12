.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/e$a;
    }
.end annotation


# instance fields
.field public final b:LMf/s;

.field public final c:Lv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c<",
            "Ln0/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMf/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e;->b:LMf/s;

    new-instance p1, Lv0/c;

    invoke-direct {p1}, Lv0/c;-><init>()V

    iput-object p1, p0, Ln0/e;->c:Lv0/c;

    return-void
.end method


# virtual methods
.method public final O(LBm/l;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    new-instance p2, Ln0/e$a;

    invoke-direct {p2}, Lv0/c$a;-><init>()V

    iput-object v0, p2, Ln0/e$a;->a:LNm/j;

    iput-object p1, p2, Ln0/e$a;->b:LBm/l;

    iget-object p1, p0, Ln0/e;->b:LMf/s;

    iget-object v1, p0, Ln0/e;->c:Lv0/c;

    invoke-virtual {v1, p2, p1}, Lv0/c;->a(Lv0/c$a;LBm/a;)Ln0/f;

    move-result-object p1

    new-instance p2, Ln0/e$b;

    invoke-direct {p2, p1}, Ln0/e$b;-><init>(Ln0/f;)V

    invoke-virtual {v0, p2}, LNm/j;->e(LBm/l;)V

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;LBm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LBm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->a(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method
