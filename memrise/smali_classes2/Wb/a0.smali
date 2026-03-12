.class public final LWb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LWb/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQb/j;

.field public final b:LBc/e0;

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lkd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LWb/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LWb/M;

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/j;LBc/e0;Lbl/d;Lbl/d;LWb/M;Lbl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/a0;->a:LQb/j;

    iput-object p2, p0, LWb/a0;->b:LBc/e0;

    iput-object p3, p0, LWb/a0;->c:Lbl/d;

    iput-object p4, p0, LWb/a0;->d:Lbl/d;

    iput-object p5, p0, LWb/a0;->e:LWb/M;

    iput-object p6, p0, LWb/a0;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LWb/a0;->a:LQb/j;

    invoke-virtual {v0}, LQb/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQb/i;

    iget-object v0, p0, LWb/a0;->b:LBc/e0;

    invoke-virtual {v0}, LBc/e0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lei/b;

    iget-object v0, p0, LWb/a0;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkd/c;

    iget-object v0, p0, LWb/a0;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LWb/l0;

    iget-object v0, p0, LWb/a0;->e:LWb/M;

    invoke-virtual {v0}, LWb/M;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LWb/L;

    iget-object v0, p0, LWb/a0;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMh/c;

    new-instance v1, LWb/Z;

    invoke-direct/range {v1 .. v7}, LWb/Z;-><init>(LQb/i;Lei/b;Lkd/c;LWb/l0;LWb/L;LMh/c;)V

    return-object v1
.end method
