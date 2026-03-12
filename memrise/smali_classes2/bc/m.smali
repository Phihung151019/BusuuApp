.class public final Lbc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lbc/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LVe/f;

.field public final b:LHb/f;

.field public final c:LCd/m;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LXc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lvd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZc/d;",
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

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lte/e;",
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


# direct methods
.method public constructor <init>(LVe/f;LHb/f;LCd/m;LHb/f;Lbl/d;Lbl/d;LAf/p;Lbl/d;LAf/g;LCj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/m;->a:LVe/f;

    iput-object p2, p0, Lbc/m;->b:LHb/f;

    iput-object p3, p0, Lbc/m;->c:LCd/m;

    iput-object p4, p0, Lbc/m;->d:Lbl/d;

    iput-object p5, p0, Lbc/m;->e:Lbl/d;

    iput-object p6, p0, Lbc/m;->f:Lbl/d;

    iput-object p7, p0, Lbc/m;->g:Lbl/d;

    iput-object p8, p0, Lbc/m;->h:Lbl/d;

    iput-object p9, p0, Lbc/m;->i:Lbl/d;

    iput-object p10, p0, Lbc/m;->j:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbc/m;->a:LVe/f;

    invoke-virtual {v0}, LVe/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYb/b;

    iget-object v0, p0, Lbc/m;->b:LHb/f;

    invoke-virtual {v0}, LHb/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LHb/e;

    iget-object v0, p0, Lbc/m;->c:LCd/m;

    invoke-virtual {v0}, LCd/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LCd/l;

    iget-object v0, p0, Lbc/m;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LXc/b;

    iget-object v0, p0, Lbc/m;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvd/d;

    iget-object v0, p0, Lbc/m;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZc/d;

    iget-object v0, p0, Lbc/m;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    iget-object v0, p0, Lbc/m;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LMh/c;

    iget-object v0, p0, Lbc/m;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lte/e;

    iget-object v0, p0, Lbc/m;->j:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LCj/c;

    new-instance v1, Lbc/l;

    invoke-direct/range {v1 .. v11}, Lbc/l;-><init>(LYb/b;LHb/e;LCd/l;LXc/b;Lvd/d;LZc/d;LMh/a;LMh/c;Lte/e;LCj/c;)V

    return-object v1
.end method
