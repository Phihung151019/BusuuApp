.class public final LQg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LQg/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDd/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQg/f;

.field public final c:LHb/d;

.field public final d:LQg/p;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LUj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lyd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDd/j;LQg/f;LHb/d;LQg/p;LIc/y;Lnf/b;LFj/o;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/m;->a:Lbl/d;

    iput-object p2, p0, LQg/m;->b:LQg/f;

    iput-object p3, p0, LQg/m;->c:LHb/d;

    iput-object p4, p0, LQg/m;->d:LQg/p;

    iput-object p5, p0, LQg/m;->e:Lbl/d;

    iput-object p6, p0, LQg/m;->f:Lbl/d;

    iput-object p7, p0, LQg/m;->g:Lbl/d;

    iput-object p8, p0, LQg/m;->h:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LQg/m;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDd/i;

    iget-object v0, p0, LQg/m;->b:LQg/f;

    invoke-virtual {v0}, LQg/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LQg/e;

    iget-object v0, p0, LQg/m;->c:LHb/d;

    invoke-virtual {v0}, LHb/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LQg/q;

    iget-object v0, p0, LQg/m;->d:LQg/p;

    invoke-virtual {v0}, LQg/p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQg/o;

    iget-object v0, p0, LQg/m;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LUj/f;

    iget-object v0, p0, LQg/m;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci/f;

    iget-object v0, p0, LQg/m;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lci/a;

    iget-object v0, p0, LQg/m;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyd/i;

    new-instance v1, LQg/l;

    invoke-direct/range {v1 .. v9}, LQg/l;-><init>(LDd/i;LQg/e;LQg/q;LQg/o;LUj/f;Lci/f;Lci/a;Lyd/i;)V

    return-object v1
.end method
