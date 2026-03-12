.class public final Lmg/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lmg/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LXe/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LYj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgh/A;

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCd/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LIc/u;

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBd/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;LFf/x;LAf/p;Lgh/A;LCd/y;LIc/u;LBd/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/D;->a:Lbl/d;

    iput-object p2, p0, Lmg/D;->b:Lbl/d;

    iput-object p3, p0, Lmg/D;->c:Lbl/d;

    iput-object p4, p0, Lmg/D;->d:Lgh/A;

    iput-object p5, p0, Lmg/D;->e:Lbl/d;

    iput-object p6, p0, Lmg/D;->f:LIc/u;

    iput-object p7, p0, Lmg/D;->g:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmg/D;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXe/c;

    iget-object v0, p0, Lmg/D;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LYj/f;

    iget-object v0, p0, Lmg/D;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LMh/a;

    iget-object v0, p0, Lmg/D;->d:Lgh/A;

    invoke-virtual {v0}, Lgh/A;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgh/x;

    iget-object v0, p0, Lmg/D;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LCd/x;

    iget-object v0, p0, Lmg/D;->f:LIc/u;

    invoke-virtual {v0}, LIc/u;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LIj/a;

    iget-object v0, p0, Lmg/D;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LBd/p;

    new-instance v1, Lmg/C;

    invoke-direct/range {v1 .. v8}, Lmg/C;-><init>(LXe/c;LYj/f;LMh/a;Lgh/x;LCd/x;LIj/a;LBd/p;)V

    return-object v1
.end method
