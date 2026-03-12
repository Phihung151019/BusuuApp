.class public final LHg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LHg/c;",
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

.field public final d:LTg/j;

.field public final e:LFg/c;

.field public final f:LIc/e;

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/f;Lbl/d;LIc/p;LTg/j;LFg/c;LIc/e;LIc/w;LIc/L;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/f;->a:LTg/f;

    iput-object p2, p0, LHg/f;->b:Lbl/d;

    iput-object p3, p0, LHg/f;->c:LIc/p;

    iput-object p4, p0, LHg/f;->d:LTg/j;

    iput-object p5, p0, LHg/f;->e:LFg/c;

    iput-object p6, p0, LHg/f;->f:LIc/e;

    iput-object p7, p0, LHg/f;->g:Lbl/d;

    iput-object p8, p0, LHg/f;->h:Lbl/d;

    iput-object p9, p0, LHg/f;->i:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LHg/f;->a:LTg/f;

    invoke-virtual {v0}, LTg/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTg/d;

    iget-object v0, p0, LHg/f;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZc/a;

    iget-object v0, p0, LHg/f;->c:LIc/p;

    invoke-virtual {v0}, LIc/p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lch/c;

    iget-object v0, p0, LHg/f;->d:LTg/j;

    invoke-virtual {v0}, LTg/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LTg/i;

    iget-object v0, p0, LHg/f;->e:LFg/c;

    invoke-virtual {v0}, LFg/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LFg/b;

    iget-object v0, p0, LHg/f;->f:LIc/e;

    invoke-virtual {v0}, LIc/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lah/h;

    iget-object v0, p0, LHg/f;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lci/e;

    iget-object v0, p0, LHg/f;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v10

    iget-object v0, p0, LHg/f;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LZc/d;

    new-instance v1, LHg/c;

    invoke-direct/range {v1 .. v11}, LHg/c;-><init>(LTg/d;LZc/a;Lch/c;LTg/i;LFg/b;Lah/h;Lci/e;Ljd/m;LV9/M;LZc/d;)V

    return-object v1
.end method
