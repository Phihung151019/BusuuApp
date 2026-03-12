.class public final LNm/o0$b;
.super LNm/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:LNm/o0;

.field public final g:LNm/o0$c;

.field public final h:LNm/o;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNm/o0;LNm/o0$c;LNm/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LNm/n0;-><init>()V

    iput-object p1, p0, LNm/o0$b;->f:LNm/o0;

    iput-object p2, p0, LNm/o0$b;->g:LNm/o0$c;

    iput-object p3, p0, LNm/o0$b;->h:LNm/o;

    iput-object p4, p0, LNm/o0$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    sget-object p1, LNm/o0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LNm/o0$b;->f:LNm/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNm/o0$b;->h:LNm/o;

    invoke-static {v0}, LNm/o0;->c0(LSm/l;)LNm/o;

    move-result-object v1

    iget-object v2, p0, LNm/o0$b;->g:LNm/o0$c;

    iget-object v3, p0, LNm/o0$b;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, v3}, LNm/o0;->q0(LNm/o0$c;LNm/o;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LNm/o0$c;->b:LNm/s0;

    new-instance v4, LSm/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LSm/j;-><init>(I)V

    invoke-virtual {v1, v4, v5}, LSm/l;->e(LSm/l;I)Z

    invoke-static {v0}, LNm/o0;->c0(LSm/l;)LNm/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0, v3}, LNm/o0;->q0(LNm/o0$c;LNm/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, LNm/o0;->K(LNm/o0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LNm/o0;->t(Ljava/lang/Object;)V

    return-void
.end method
