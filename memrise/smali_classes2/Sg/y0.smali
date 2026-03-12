.class public final LSg/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lcom/memrise/android/session/summaryscreen/screen/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQg/m;

.field public final b:LBh/e;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyd/n;

.field public final f:Lgh/i;

.field public final g:LIc/z;

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
            "LIj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQg/m;LBh/e;LAf/p;LIc/L;Lyd/n;Lgh/i;LIc/z;Lbl/d;LIc/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/y0;->a:LQg/m;

    iput-object p2, p0, LSg/y0;->b:LBh/e;

    iput-object p3, p0, LSg/y0;->c:Lbl/d;

    iput-object p4, p0, LSg/y0;->d:Lbl/d;

    iput-object p5, p0, LSg/y0;->e:Lyd/n;

    iput-object p6, p0, LSg/y0;->f:Lgh/i;

    iput-object p7, p0, LSg/y0;->g:LIc/z;

    iput-object p8, p0, LSg/y0;->h:Lbl/d;

    iput-object p9, p0, LSg/y0;->i:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LSg/y0;->a:LQg/m;

    invoke-virtual {v0}, LQg/m;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQg/l;

    iget-object v0, p0, LSg/y0;->b:LBh/e;

    invoke-virtual {v0}, LBh/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSg/z0;

    iget-object v0, p0, LSg/y0;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LMh/a;

    iget-object v0, p0, LSg/y0;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v6

    iget-object v0, p0, LSg/y0;->e:Lyd/n;

    invoke-virtual {v0}, Lyd/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyd/m;

    iget-object v0, p0, LSg/y0;->f:Lgh/i;

    invoke-virtual {v0}, Lgh/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgh/h;

    iget-object v0, p0, LSg/y0;->g:LIc/z;

    invoke-virtual {v0}, LIc/z;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LQg/b;

    iget-object v0, p0, LSg/y0;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LMh/c;

    iget-object v0, p0, LSg/y0;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LIj/b;

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/g;

    invoke-direct/range {v1 .. v11}, Lcom/memrise/android/session/summaryscreen/screen/g;-><init>(LQg/l;LSg/z0;LMh/a;Ljd/m;LV9/M;Lyd/m;Lgh/h;LQg/b;LMh/c;LIj/b;)V

    return-object v1
.end method
