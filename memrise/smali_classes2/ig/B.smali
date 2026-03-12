.class public final Lig/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/scenario/presentation/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LYj/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LDd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lyd/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LBh/b;

.field public final f:LUf/A;

.field public final g:LUf/D;

.field public final h:LHf/p;

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCc/w;LDd/e;Lbl/d;Lbl/d;LBh/b;LUf/A;LUf/D;LHf/p;Lbl/d;LIc/L;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/B;->a:Lbl/d;

    iput-object p2, p0, Lig/B;->b:Lbl/d;

    iput-object p3, p0, Lig/B;->c:Lbl/d;

    iput-object p4, p0, Lig/B;->d:Lbl/d;

    iput-object p5, p0, Lig/B;->e:LBh/b;

    iput-object p6, p0, Lig/B;->f:LUf/A;

    iput-object p7, p0, Lig/B;->g:LUf/D;

    iput-object p8, p0, Lig/B;->h:LHf/p;

    iput-object p9, p0, Lig/B;->i:Lbl/d;

    iput-object p10, p0, Lig/B;->j:Lbl/d;

    iput-object p11, p0, Lig/B;->k:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lig/B;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYj/j;

    iget-object v0, p0, Lig/B;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LDd/d;

    iget-object v0, p0, Lig/B;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyd/i;

    iget-object v0, p0, Lig/B;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LZc/d;

    iget-object v0, p0, Lig/B;->e:LBh/b;

    invoke-virtual {v0}, LBh/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyd/o;

    iget-object v0, p0, Lig/B;->f:LUf/A;

    invoke-virtual {v0}, LUf/A;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyd/q;

    iget-object v0, p0, Lig/B;->g:LUf/D;

    invoke-virtual {v0}, LUf/D;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyd/s;

    iget-object v0, p0, Lig/B;->h:LHf/p;

    invoke-virtual {v0}, LHf/p;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lig/D;

    iget-object v0, p0, Lig/B;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LMh/c;

    iget-object v0, p0, Lig/B;->j:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v12

    iget-object v0, p0, Lig/B;->k:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LMh/a;

    new-instance v1, Lcom/memrise/android/scenario/presentation/d;

    invoke-direct/range {v1 .. v13}, Lcom/memrise/android/scenario/presentation/d;-><init>(LYj/j;LDd/d;Lyd/i;LZc/d;Lyd/o;Lyd/q;Lyd/s;Lig/D;LMh/c;Ljd/m;LV9/M;LMh/a;)V

    return-object v1
.end method
