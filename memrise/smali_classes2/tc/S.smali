.class public final Ltc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ltc/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRg/b;

.field public final b:LAf/j;

.field public final c:Lkc/f;

.field public final d:Lyd/f;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lkd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LXe/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lrj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRg/b;LAf/j;Lkc/f;Lyd/f;LAf/p;LFj/o;Lbl/d;Lbl/d;LIc/H;LCj/i;Lbl/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/S;->a:LRg/b;

    iput-object p2, p0, Ltc/S;->b:LAf/j;

    iput-object p3, p0, Ltc/S;->c:Lkc/f;

    iput-object p4, p0, Ltc/S;->d:Lyd/f;

    iput-object p5, p0, Ltc/S;->e:Lbl/d;

    iput-object p6, p0, Ltc/S;->f:Lbl/d;

    iput-object p7, p0, Ltc/S;->g:Lbl/d;

    iput-object p8, p0, Ltc/S;->h:Lbl/d;

    iput-object p9, p0, Ltc/S;->i:Lbl/d;

    iput-object p10, p0, Ltc/S;->j:Lbl/d;

    iput-object p11, p0, Ltc/S;->k:Lbl/d;

    iput-object p12, p0, Ltc/S;->l:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltc/S;->a:LRg/b;

    invoke-virtual {v0}, LRg/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltc/m;

    iget-object v0, p0, Ltc/S;->b:LAf/j;

    invoke-virtual {v0}, LAf/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljc/k;

    iget-object v0, p0, Ltc/S;->c:Lkc/f;

    invoke-virtual {v0}, Lkc/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkc/e;

    iget-object v0, p0, Ltc/S;->d:Lyd/f;

    invoke-virtual {v0}, Lyd/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyd/e;

    iget-object v0, p0, Ltc/S;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, Ltc/S;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci/a;

    iget-object v0, p0, Ltc/S;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkd/c;

    iget-object v0, p0, Ltc/S;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LXe/c;

    iget-object v0, p0, Ltc/S;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbd/a;

    iget-object v0, p0, Ltc/S;->j:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LCj/c;

    iget-object v0, p0, Ltc/S;->k:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrj/f;

    iget-object v0, p0, Ltc/S;->l:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LMh/c;

    new-instance v1, Ltc/O;

    invoke-direct/range {v1 .. v13}, Ltc/O;-><init>(Ltc/m;Ljc/k;Lkc/e;Lyd/e;LMh/a;Lci/a;Lkd/c;LXe/c;Lbd/a;LCj/c;Lrj/f;LMh/c;)V

    return-object v1
.end method
