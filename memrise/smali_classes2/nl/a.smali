.class public final Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/b;


# instance fields
.field public final b:Ldl/e;

.field public final c:Lsl/s;

.field public final d:Lsl/E;

.field public final e:Lsl/m;

.field public final f:Lzl/b;


# direct methods
.method public constructor <init>(Ldl/e;Lnl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/a;->b:Ldl/e;

    iget-object p1, p2, Lnl/d;->b:Lsl/s;

    iput-object p1, p0, Lnl/a;->c:Lsl/s;

    iget-object p1, p2, Lnl/d;->a:Lsl/E;

    iput-object p1, p0, Lnl/a;->d:Lsl/E;

    iget-object p1, p2, Lnl/d;->c:Lsl/m;

    iput-object p1, p0, Lnl/a;->e:Lsl/m;

    iget-object p1, p2, Lnl/d;->f:Lzl/b;

    iput-object p1, p0, Lnl/a;->f:Lzl/b;

    return-void
.end method


# virtual methods
.method public final P()Ldl/e;
    .locals 1

    iget-object v0, p0, Lnl/a;->b:Ldl/e;

    return-object v0
.end method

.method public final a()Lsl/k;
    .locals 1

    iget-object v0, p0, Lnl/a;->e:Lsl/m;

    return-object v0
.end method

.method public final getAttributes()Lzl/b;
    .locals 1

    iget-object v0, p0, Lnl/a;->f:Lzl/b;

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Lnl/a;->b:Ldl/e;

    invoke-virtual {v0}, Ldl/e;->getCoroutineContext()Lqm/f;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lsl/s;
    .locals 1

    iget-object v0, p0, Lnl/a;->c:Lsl/s;

    return-object v0
.end method

.method public final getUrl()Lsl/E;
    .locals 1

    iget-object v0, p0, Lnl/a;->d:Lsl/E;

    return-object v0
.end method
