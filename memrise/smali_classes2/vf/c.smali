.class public final Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lvf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LKc/b;

.field public final n:LKc/d;

.field public final o:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$u;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvf/a$C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;LSf/d;LNc/c;Lbl/d;Lbl/d;Lbl/d;LKc/b;LKc/d;Lbl/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/c;->a:Lbl/d;

    iput-object p2, p0, Lvf/c;->b:Lbl/d;

    iput-object p3, p0, Lvf/c;->c:Lbl/d;

    iput-object p4, p0, Lvf/c;->d:Lbl/d;

    iput-object p5, p0, Lvf/c;->e:Lbl/d;

    iput-object p6, p0, Lvf/c;->f:Lbl/d;

    iput-object p7, p0, Lvf/c;->g:Lbl/d;

    iput-object p8, p0, Lvf/c;->h:Lbl/d;

    iput-object p9, p0, Lvf/c;->i:Lbl/d;

    iput-object p12, p0, Lvf/c;->j:Lbl/d;

    iput-object p13, p0, Lvf/c;->k:Lbl/d;

    iput-object p14, p0, Lvf/c;->l:Lbl/d;

    iput-object p15, p0, Lvf/c;->m:LKc/b;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvf/c;->n:LKc/d;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvf/c;->o:Lbl/d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvf/c;->p:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf/c;->a:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvf/a$s;

    iget-object v1, v0, Lvf/c;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvf/a$y;

    iget-object v1, v0, Lvf/c;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvf/a$f;

    iget-object v1, v0, Lvf/c;->d:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvf/a$r;

    iget-object v1, v0, Lvf/c;->e:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvf/a$q;

    iget-object v1, v0, Lvf/c;->f:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvf/a$n;

    iget-object v1, v0, Lvf/c;->g:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvf/a$v;

    iget-object v1, v0, Lvf/c;->h:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvf/a$p;

    iget-object v1, v0, Lvf/c;->i:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvf/a$o;

    new-instance v12, LSf/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LNc/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lvf/c;->j:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lvf/a$d;

    new-instance v15, LSf/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v16, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    iget-object v1, v0, Lvf/c;->k:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lvf/a$m;

    iget-object v1, v0, Lvf/c;->l:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lvf/a$b;

    iget-object v1, v0, Lvf/c;->m:LKc/b;

    invoke-virtual {v1}, LKc/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lvf/a$c;

    iget-object v1, v0, Lvf/c;->n:LKc/d;

    invoke-virtual {v1}, LKc/d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lvf/a$g;

    iget-object v1, v0, Lvf/c;->o:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lvf/a$u;

    iget-object v1, v0, Lvf/c;->p:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lvf/a$C;

    new-instance v2, Lvf/a;

    invoke-direct/range {v2 .. v22}, Lvf/a;-><init>(Lvf/a$s;Lvf/a$y;Lvf/a$f;Lvf/a$r;Lvf/a$q;Lvf/a$n;Lvf/a$v;Lvf/a$p;Lvf/a$o;Lvf/a$t;Lvf/a$l;Lvf/a$d;Lvf/a$i;Lvf/a$w;Lvf/a$m;Lvf/a$b;Lvf/a$c;Lvf/a$g;Lvf/a$u;Lvf/a$C;)V

    return-object v2
.end method
