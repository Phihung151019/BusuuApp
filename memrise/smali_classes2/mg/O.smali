.class public final Lmg/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/session/learnscreen/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgh/A;

.field public final b:LTg/j;

.field public final c:LIe/b;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lah/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpg/d;

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Llf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LIc/x;

.field public final h:Lsg/b;

.field public final i:LUf/f;

.field public final j:Ldb/d;

.field public final k:Lug/c;

.field public final l:LKf/M;

.field public final m:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lgh/i;


# direct methods
.method public constructor <init>(Lgh/A;LTg/j;LIe/b;Lbl/d;Lpg/d;Llf/c;LIc/x;Lsg/b;LUf/f;Ldb/d;Lug/c;LKf/M;LAf/p;LIc/L;Lbl/d;Lgh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/O;->a:Lgh/A;

    iput-object p2, p0, Lmg/O;->b:LTg/j;

    iput-object p3, p0, Lmg/O;->c:LIe/b;

    iput-object p4, p0, Lmg/O;->d:Lbl/d;

    iput-object p5, p0, Lmg/O;->e:Lpg/d;

    iput-object p6, p0, Lmg/O;->f:Lbl/d;

    iput-object p7, p0, Lmg/O;->g:LIc/x;

    iput-object p8, p0, Lmg/O;->h:Lsg/b;

    iput-object p9, p0, Lmg/O;->i:LUf/f;

    iput-object p10, p0, Lmg/O;->j:Ldb/d;

    iput-object p11, p0, Lmg/O;->k:Lug/c;

    iput-object p12, p0, Lmg/O;->l:LKf/M;

    iput-object p13, p0, Lmg/O;->m:Lbl/d;

    iput-object p14, p0, Lmg/O;->n:Lbl/d;

    iput-object p15, p0, Lmg/O;->o:Lbl/d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmg/O;->p:Lgh/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmg/O;->a:Lgh/A;

    invoke-virtual {v1}, Lgh/A;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgh/x;

    iget-object v1, v0, Lmg/O;->b:LTg/j;

    invoke-virtual {v1}, LTg/j;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgh/o;

    iget-object v1, v0, Lmg/O;->c:LIe/b;

    invoke-virtual {v1}, LIe/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lah/g;

    iget-object v1, v0, Lmg/O;->d:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lah/b;

    iget-object v1, v0, Lmg/O;->e:Lpg/d;

    invoke-virtual {v1}, Lpg/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpg/c;

    iget-object v1, v0, Lmg/O;->f:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llf/b;

    iget-object v1, v0, Lmg/O;->g:LIc/x;

    invoke-virtual {v1}, LIc/x;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrg/b;

    iget-object v1, v0, Lmg/O;->h:Lsg/b;

    invoke-virtual {v1}, Lsg/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsg/a;

    iget-object v1, v0, Lmg/O;->i:LUf/f;

    invoke-virtual {v1}, LUf/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lng/c;

    iget-object v1, v0, Lmg/O;->j:Ldb/d;

    invoke-virtual {v1}, Ldb/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwg/a;

    iget-object v1, v0, Lmg/O;->k:Lug/c;

    invoke-virtual {v1}, Lug/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lug/a;

    iget-object v1, v0, Lmg/O;->l:LKf/M;

    invoke-virtual {v1}, LKf/M;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lvg/a;

    iget-object v1, v0, Lmg/O;->m:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LMh/a;

    iget-object v1, v0, Lmg/O;->n:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljd/m;

    iget-object v1, v0, Lmg/O;->o:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LMh/c;

    new-instance v1, LC9/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC9/p;-><init>(I)V

    iget-object v2, v0, Lmg/O;->p:Lgh/i;

    invoke-virtual {v2}, Lgh/i;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgh/h;

    new-instance v2, Lcom/memrise/android/session/learnscreen/e;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v19}, Lcom/memrise/android/session/learnscreen/e;-><init>(Lgh/x;Lgh/o;Lah/g;Lah/b;Lpg/c;Llf/b;Lrg/b;Lsg/a;Lng/c;Lwg/a;Lug/a;Lvg/a;LMh/a;Ljd/m;LMh/c;LC9/p;Lgh/h;)V

    return-object v2
.end method
