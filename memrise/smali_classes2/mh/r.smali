.class public final Lmh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lmh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LIc/y;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lwd/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljh/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwd/j;

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBd/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIc/y;Lbl/d;Lbl/d;Lbl/d;Lwd/j;Lbl/d;LIc/L;LBd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/r;->a:LIc/y;

    iput-object p2, p0, Lmh/r;->b:Lbl/d;

    iput-object p3, p0, Lmh/r;->c:Lbl/d;

    iput-object p4, p0, Lmh/r;->d:Lbl/d;

    iput-object p5, p0, Lmh/r;->e:Lwd/j;

    iput-object p6, p0, Lmh/r;->f:Lbl/d;

    iput-object p7, p0, Lmh/r;->g:Lbl/d;

    iput-object p8, p0, Lmh/r;->h:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmh/r;->a:LIc/y;

    invoke-virtual {v0}, LIc/y;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmh/a;

    iget-object v0, p0, Lmh/r;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwd/n;

    iget-object v0, p0, Lmh/r;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljh/e;

    iget-object v0, p0, Lmh/r;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llf/h;

    iget-object v0, p0, Lmh/r;->e:Lwd/j;

    invoke-virtual {v0}, Lwd/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwd/i;

    iget-object v0, p0, Lmh/r;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMh/c;

    iget-object v0, p0, Lmh/r;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljd/m;

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v9

    iget-object v0, p0, Lmh/r;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LBd/g;

    new-instance v1, Lmh/k;

    invoke-direct/range {v1 .. v10}, Lmh/k;-><init>(Lmh/a;Lwd/n;Ljh/e;Llf/h;Lwd/i;LMh/c;Ljd/m;LV9/M;LBd/g;)V

    return-object v1
.end method
