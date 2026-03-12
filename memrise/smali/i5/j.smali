.class public final Li5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/n;
.implements LF2/e;


# instance fields
.field public final b:LF2/n;

.field public final c:LNm/k0;


# direct methods
.method public constructor <init>(LF2/n;LNm/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->b:LF2/n;

    iput-object p2, p0, Li5/j;->c:LNm/k0;

    return-void
.end method


# virtual methods
.method public final b(LQ4/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li5/j;->b:LF2/n;

    invoke-static {v0, p1}, Ln5/o;->a(LF2/n;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li5/j;->b:LF2/n;

    invoke-virtual {v0, p0}, LF2/n;->c(LF2/s;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Li5/j;->b:LF2/n;

    invoke-virtual {v0, p0}, LF2/n;->a(LF2/s;)V

    return-void
.end method

.method public final x(LF2/t;)V
    .locals 1

    iget-object p1, p0, Li5/j;->c:LNm/k0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
