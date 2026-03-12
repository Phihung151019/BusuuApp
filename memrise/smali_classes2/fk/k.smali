.class public final Lfk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lfk/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

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
            "LCd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldk/e;

.field public final e:LCd/d;

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
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LDd/b;

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDd/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;LIc/D;LCd/m;Ldk/e;LCd/d;LFj/o;LAf/p;LDd/b;LDd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/k;->a:Lbl/d;

    iput-object p2, p0, Lfk/k;->b:Lbl/d;

    iput-object p3, p0, Lfk/k;->c:Lbl/d;

    iput-object p4, p0, Lfk/k;->d:Ldk/e;

    iput-object p5, p0, Lfk/k;->e:LCd/d;

    iput-object p6, p0, Lfk/k;->f:Lbl/d;

    iput-object p7, p0, Lfk/k;->g:Lbl/d;

    iput-object p8, p0, Lfk/k;->h:LDd/b;

    iput-object p9, p0, Lfk/k;->i:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfk/k;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMh/c;

    iget-object v0, p0, Lfk/k;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbi/e;

    iget-object v0, p0, Lfk/k;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LCd/l;

    iget-object v0, p0, Lfk/k;->d:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldk/d;

    iget-object v0, p0, Lfk/k;->e:LCd/d;

    invoke-virtual {v0}, LCd/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LCd/c;

    iget-object v0, p0, Lfk/k;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci/a;

    iget-object v0, p0, Lfk/k;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    iget-object v0, p0, Lfk/k;->h:LDd/b;

    invoke-virtual {v0}, LDd/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LDd/a;

    iget-object v0, p0, Lfk/k;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LDd/k;

    new-instance v1, Lfk/h;

    invoke-direct/range {v1 .. v10}, Lfk/h;-><init>(LMh/c;Lbi/e;LCd/l;Ldk/d;LCd/c;Lci/a;LMh/a;LDd/a;LDd/k;)V

    return-object v1
.end method
