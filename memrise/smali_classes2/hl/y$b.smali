.class public final Lhl/y$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lnl/c;",
        "Ljava/lang/Object;",
        "Lqm/d<",
        "-",
        "Lvl/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Lnl/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lqm/d<",
            "-",
            "Lhl/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/y$b;->j:Ljava/lang/String;

    iput-object p2, p0, Lhl/y$b;->k:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lhl/y$b;

    iget-object v1, p0, Lhl/y$b;->j:Ljava/lang/String;

    iget-object v2, p0, Lhl/y$b;->k:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lhl/y$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lqm/d;)V

    iput-object p1, v0, Lhl/y$b;->h:Lnl/c;

    iput-object p2, v0, Lhl/y$b;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhl/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhl/y$b;->h:Lnl/c;

    iget-object v1, p0, Lhl/y$b;->i:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lhl/y;->a:Lio/b;

    iget-object p1, v0, Lnl/c;->c:Lsl/l;

    iget-object v2, v0, Lnl/c;->a:Lsl/A;

    const-string v3, "Accept-Charset"

    invoke-virtual {p1, v3}, Lzl/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lhl/y;->a:Lio/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding Accept-Charset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhl/y$b;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/b;->i(Ljava/lang/String;)V

    iget-object p1, v0, Lnl/c;->c:Lsl/l;

    invoke-virtual {p1, v3, v5}, Lzl/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lsl/r;->c(Lsl/q;)Lsl/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsl/c;->d:Ljava/lang/String;

    sget-object v3, Lsl/c$d;->a:Lsl/c;

    iget-object v3, v3, Lsl/c;->d:Ljava/lang/String;

    invoke-static {v0, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object v0, Lsl/c$d;->a:Lsl/c;

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lhl/y$b;->k:Ljava/nio/charset/Charset;

    :cond_5
    sget-object v3, Lhl/y;->a:Lio/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending request body to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as text/plain with charset "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/b;->i(Ljava/lang/String;)V

    new-instance v2, Lvl/f;

    sget-object v3, Lsl/e;->a:Ljava/util/Set;

    const-string v3, "<this>"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "charset"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LD0/r;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/c;->k(Ljava/lang/String;)Lsl/c;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lvl/f;-><init>(Ljava/lang/String;Lsl/c;)V

    return-object v2
.end method
