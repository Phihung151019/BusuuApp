.class public final Ldl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/b;


# instance fields
.field public final synthetic b:Lnl/b;

.field public final c:Ldl/a;


# direct methods
.method public constructor <init>(Ldl/a;Lnl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldl/b;->b:Lnl/b;

    iput-object p1, p0, Ldl/b;->c:Ldl/a;

    return-void
.end method


# virtual methods
.method public final P()Ldl/e;
    .locals 1

    iget-object v0, p0, Ldl/b;->c:Ldl/a;

    return-object v0
.end method

.method public final a()Lsl/k;
    .locals 1

    iget-object v0, p0, Ldl/b;->b:Lnl/b;

    invoke-interface {v0}, Lsl/p;->a()Lsl/k;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributes()Lzl/b;
    .locals 1

    iget-object v0, p0, Ldl/b;->b:Lnl/b;

    invoke-interface {v0}, Lnl/b;->getAttributes()Lzl/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ldl/b;->b:Lnl/b;

    invoke-interface {v0}, Lnl/b;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lsl/s;
    .locals 1

    iget-object v0, p0, Ldl/b;->b:Lnl/b;

    invoke-interface {v0}, Lnl/b;->getMethod()Lsl/s;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lsl/E;
    .locals 1

    iget-object v0, p0, Ldl/b;->b:Lnl/b;

    invoke-interface {v0}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v0

    return-object v0
.end method
