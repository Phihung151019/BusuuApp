.class public final LUf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LUf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LUf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LRc/j;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LPh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LZf/e;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LUf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LCj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/w;->a:Lbl/d;

    iput-object p2, p0, LUf/w;->b:LRc/j;

    iput-object p3, p0, LUf/w;->c:Lbl/d;

    iput-object p4, p0, LUf/w;->d:Lbl/d;

    iput-object p5, p0, LUf/w;->e:Lbl/d;

    iput-object p6, p0, LUf/w;->f:Lbl/d;

    iput-object p7, p0, LUf/w;->g:Lbl/d;

    iput-object p8, p0, LUf/w;->h:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    new-instance v1, LUf/g;

    invoke-direct {v1}, LUf/g;-><init>()V

    iget-object v0, p0, LUf/w;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUf/z;

    iget-object v0, p0, LUf/w;->b:LRc/j;

    invoke-virtual {v0}, LRc/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LRc/i;

    iget-object v0, p0, LUf/w;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LPh/a;

    iget-object v0, p0, LUf/w;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LZf/e;

    iget-object v0, p0, LUf/w;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v7

    iget-object v0, p0, LUf/w;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljd/m;

    iget-object v0, p0, LUf/w;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LUf/e;

    iget-object v0, p0, LUf/w;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LCj/c;

    new-instance v0, LUf/v;

    invoke-direct/range {v0 .. v10}, LUf/v;-><init>(LUf/g;LUf/z;LRc/i;LPh/a;LZf/e;LMh/a;LV9/M;Ljd/m;LUf/e;LCj/c;)V

    return-object v0
.end method
