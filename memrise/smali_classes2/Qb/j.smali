.class public final LQb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LQb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQb/l;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbi/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lyd/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyd/f;

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
            "LXh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/l;LIc/D;LFj/o;Lbl/d;Lyd/f;Lnf/b;Lbl/d;LCd/m;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/j;->a:LQb/l;

    iput-object p2, p0, LQb/j;->b:Lbl/d;

    iput-object p3, p0, LQb/j;->c:Lbl/d;

    iput-object p4, p0, LQb/j;->d:Lbl/d;

    iput-object p5, p0, LQb/j;->e:Lyd/f;

    iput-object p6, p0, LQb/j;->f:Lbl/d;

    iput-object p7, p0, LQb/j;->g:Lbl/d;

    iput-object p8, p0, LQb/j;->h:Lbl/d;

    iput-object p9, p0, LQb/j;->i:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LQb/j;->a:LQb/l;

    invoke-virtual {v0}, LQb/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQb/k;

    iget-object v0, p0, LQb/j;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbi/e;

    iget-object v0, p0, LQb/j;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci/a;

    iget-object v0, p0, LQb/j;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyd/i;

    iget-object v0, p0, LQb/j;->e:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyd/e;

    iget-object v0, p0, LQb/j;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci/f;

    iget-object v0, p0, LQb/j;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LXh/b;

    iget-object v0, p0, LQb/j;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LCd/l;

    iget-object v0, p0, LQb/j;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LMh/a;

    new-instance v1, LQb/i;

    invoke-direct/range {v1 .. v10}, LQb/i;-><init>(LQb/k;Lbi/e;Lci/a;Lyd/i;Lyd/e;Lci/f;LXh/b;LCd/l;LMh/a;)V

    return-object v1
.end method
