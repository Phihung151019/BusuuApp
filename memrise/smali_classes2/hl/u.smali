.class public final Lhl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/b;


# instance fields
.field public final b:Lsl/s;

.field public final c:Lsl/E;

.field public final d:Lzl/g;

.field public final e:Lsl/m;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnl/c;->b:Lsl/s;

    iput-object v0, p0, Lhl/u;->b:Lsl/s;

    iget-object v0, p1, Lnl/c;->a:Lsl/A;

    invoke-virtual {v0}, Lsl/A;->b()Lsl/E;

    move-result-object v0

    iput-object v0, p0, Lhl/u;->c:Lsl/E;

    iget-object v0, p1, Lnl/c;->f:Lzl/g;

    iput-object v0, p0, Lhl/u;->d:Lzl/g;

    iget-object p1, p1, Lnl/c;->c:Lsl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl/m;

    iget-object p1, p1, Lzl/o;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Lsl/m;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhl/u;->e:Lsl/m;

    return-void
.end method


# virtual methods
.method public final P()Ldl/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lsl/k;
    .locals 1

    iget-object v0, p0, Lhl/u;->e:Lsl/m;

    return-object v0
.end method

.method public final getAttributes()Lzl/b;
    .locals 1

    iget-object v0, p0, Lhl/u;->d:Lzl/g;

    return-object v0
.end method

.method public final getMethod()Lsl/s;
    .locals 1

    iget-object v0, p0, Lhl/u;->b:Lsl/s;

    return-object v0
.end method

.method public final getUrl()Lsl/E;
    .locals 1

    iget-object v0, p0, Lhl/u;->c:Lsl/E;

    return-object v0
.end method
