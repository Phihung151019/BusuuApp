.class public final synthetic LMa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/r;
.implements Landroidx/media3/exoplayer/source/k$a;
.implements LQl/e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LMa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMa/d;->b:Ljava/lang/Object;

    check-cast v0, Lzd/i;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lzd/i;->c:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, Lzd/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lzd/a;-><init>(ZZZ)V

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMa/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
