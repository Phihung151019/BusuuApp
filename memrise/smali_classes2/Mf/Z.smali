.class public final LMf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/onboarding/presentation/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LDe/f;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LPe/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LNf/k;

.field public final e:LKf/p;

.field public final f:LKf/E;

.field public final g:LKf/y;

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LUh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LFf/x;

.field public final j:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lzd/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LPh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LBh/b;

.field public final o:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LSh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDe/f;LAf/p;LPe/c;LNf/k;LKf/p;LKf/E;LKf/y;LIc/e;LFf/x;Lzd/j;LDe/B;Lnf/b;LIc/L;LBh/b;LKh/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/Z;->a:LDe/f;

    iput-object p2, p0, LMf/Z;->b:Lbl/d;

    iput-object p3, p0, LMf/Z;->c:Lbl/d;

    iput-object p4, p0, LMf/Z;->d:LNf/k;

    iput-object p5, p0, LMf/Z;->e:LKf/p;

    iput-object p6, p0, LMf/Z;->f:LKf/E;

    iput-object p7, p0, LMf/Z;->g:LKf/y;

    iput-object p8, p0, LMf/Z;->h:Lbl/d;

    iput-object p9, p0, LMf/Z;->i:LFf/x;

    iput-object p10, p0, LMf/Z;->j:Lbl/d;

    iput-object p11, p0, LMf/Z;->k:Lbl/d;

    iput-object p12, p0, LMf/Z;->l:Lbl/d;

    iput-object p13, p0, LMf/Z;->m:Lbl/d;

    iput-object p14, p0, LMf/Z;->n:LBh/b;

    iput-object p15, p0, LMf/Z;->o:Lbl/d;

    move-object/from16 p1, p16

    iput-object p1, p0, LMf/Z;->p:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LMf/Z;->a:LDe/f;

    invoke-virtual {v1}, LDe/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFf/c;

    iget-object v1, v0, LMf/Z;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LMh/a;

    iget-object v1, v0, LMf/Z;->c:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LPe/b;

    iget-object v1, v0, LMf/Z;->d:LNf/k;

    invoke-virtual {v1}, LNf/k;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LNf/i;

    iget-object v1, v0, LMf/Z;->e:LKf/p;

    invoke-virtual {v1}, LKf/p;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LKf/o;

    iget-object v1, v0, LMf/Z;->f:LKf/E;

    invoke-virtual {v1}, LKf/E;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LKf/D;

    iget-object v1, v0, LMf/Z;->g:LKf/y;

    invoke-virtual {v1}, LKf/y;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LKf/x;

    iget-object v1, v0, LMf/Z;->h:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LUh/a;

    iget-object v1, v0, LMf/Z;->i:LFf/x;

    invoke-virtual {v1}, LFf/x;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LFf/w;

    iget-object v1, v0, LMf/Z;->j:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzd/i;

    iget-object v1, v0, LMf/Z;->k:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LPh/a;

    iget-object v1, v0, LMf/Z;->l:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lci/f;

    iget-object v1, v0, LMf/Z;->m:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v16

    iget-object v1, v0, LMf/Z;->n:LBh/b;

    invoke-virtual {v1}, LBh/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, LKf/I;

    iget-object v1, v0, LMf/Z;->o:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LSh/a;

    iget-object v1, v0, LMf/Z;->p:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LMh/c;

    new-instance v2, Lcom/memrise/android/onboarding/presentation/k;

    invoke-direct/range {v2 .. v19}, Lcom/memrise/android/onboarding/presentation/k;-><init>(LFf/c;LMh/a;LPe/b;LNf/i;LKf/o;LKf/D;LKf/x;LUh/a;LFf/w;Lzd/i;LPh/a;Lci/f;Ljd/m;LV9/M;LKf/I;LSh/a;LMh/c;)V

    return-object v2
.end method
