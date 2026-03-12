.class public final Lgh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lgh/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTg/f;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIc/p;

.field public final d:LIc/e;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBd/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LTg/j;

.field public final g:LIc/e;

.field public final h:Lgh/s;

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
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
.method public constructor <init>(LTg/f;Lbl/d;LIc/p;LIc/e;LBd/q;LTg/j;LIc/e;Lgh/s;LIc/L;Lbl/d;Lnf/b;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/A;->a:LTg/f;

    iput-object p2, p0, Lgh/A;->b:Lbl/d;

    iput-object p3, p0, Lgh/A;->c:LIc/p;

    iput-object p4, p0, Lgh/A;->d:LIc/e;

    iput-object p5, p0, Lgh/A;->e:Lbl/d;

    iput-object p6, p0, Lgh/A;->f:LTg/j;

    iput-object p7, p0, Lgh/A;->g:LIc/e;

    iput-object p8, p0, Lgh/A;->h:Lgh/s;

    iput-object p9, p0, Lgh/A;->i:Lbl/d;

    iput-object p10, p0, Lgh/A;->j:Lbl/d;

    iput-object p11, p0, Lgh/A;->k:Lbl/d;

    iput-object p12, p0, Lgh/A;->l:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgh/A;->a:LTg/f;

    invoke-virtual {v0}, LTg/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTg/d;

    iget-object v0, p0, Lgh/A;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZc/a;

    iget-object v0, p0, Lgh/A;->c:LIc/p;

    invoke-virtual {v0}, LIc/p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lch/c;

    iget-object v0, p0, Lgh/A;->d:LIc/e;

    invoke-virtual {v0}, LIc/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lah/h;

    iget-object v0, p0, Lgh/A;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LBd/p;

    iget-object v0, p0, Lgh/A;->f:LTg/j;

    invoke-virtual {v0}, LTg/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LTg/i;

    iget-object v0, p0, Lgh/A;->g:LIc/e;

    invoke-virtual {v0}, LIc/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgh/a;

    iget-object v0, p0, Lgh/A;->h:Lgh/s;

    invoke-virtual {v0}, Lgh/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgh/r;

    iget-object v0, p0, Lgh/A;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljd/m;

    iget-object v0, p0, Lgh/A;->j:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LZc/d;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v12

    iget-object v0, p0, Lgh/A;->k:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lci/f;

    iget-object v0, p0, Lgh/A;->l:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LMh/c;

    new-instance v1, Lgh/x;

    invoke-direct/range {v1 .. v14}, Lgh/x;-><init>(LTg/d;LZc/a;Lch/c;Lah/h;LBd/p;LTg/i;Lgh/a;Lgh/r;Ljd/m;LZc/d;LV9/M;Lci/f;LMh/c;)V

    return-object v1
.end method
