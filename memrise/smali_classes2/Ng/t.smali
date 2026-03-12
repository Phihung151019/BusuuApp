.class public final LNg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/session/summaryscreen/big5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRg/b;

.field public final b:Lyd/n;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LHb/d;


# direct methods
.method public constructor <init>(LRg/b;Lyd/n;LAf/p;LCj/i;LHb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/t;->a:LRg/b;

    iput-object p2, p0, LNg/t;->b:Lyd/n;

    iput-object p3, p0, LNg/t;->c:Lbl/d;

    iput-object p4, p0, LNg/t;->d:Lbl/d;

    iput-object p5, p0, LNg/t;->e:LHb/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LNg/t;->a:LRg/b;

    invoke-virtual {v0}, LRg/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRg/a;

    iget-object v0, p0, LNg/t;->b:Lyd/n;

    invoke-virtual {v0}, Lyd/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyd/m;

    iget-object v0, p0, LNg/t;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LMh/a;

    iget-object v0, p0, LNg/t;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LCj/c;

    iget-object v0, p0, LNg/t;->e:LHb/d;

    invoke-virtual {v0}, LHb/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LQg/q;

    new-instance v1, Lcom/memrise/android/session/summaryscreen/big5/e;

    invoke-direct/range {v1 .. v6}, Lcom/memrise/android/session/summaryscreen/big5/e;-><init>(LRg/a;Lyd/m;LMh/a;LCj/c;LQg/q;)V

    return-object v1
.end method
