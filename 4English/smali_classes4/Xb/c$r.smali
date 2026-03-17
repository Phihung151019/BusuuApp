.class LXb/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[LXb/d;

.field final synthetic d:LXb/c;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:LXb/c;


# direct methods
.method constructor <init>(LXb/c;[ZLjava/lang/String;[LXb/d;LXb/c;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LXb/c$r;->f:LXb/c;

    iput-object p2, p0, LXb/c$r;->a:[Z

    iput-object p3, p0, LXb/c$r;->b:Ljava/lang/String;

    iput-object p4, p0, LXb/c$r;->c:[LXb/d;

    iput-object p5, p0, LXb/c$r;->d:LXb/c;

    iput-object p6, p0, LXb/c$r;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LXb/c$r;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v1, p0, LXb/c$r;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "probe transport \'%s\' opened"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, LZb/b;

    const-string v1, "ping"

    const-string v2, "probe"

    invoke-direct {p1, v1, v2}, LZb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LXb/c$r;->c:[LXb/d;

    aget-object v1, v1, v0

    filled-new-array {p1}, [LZb/b;

    move-result-object p1

    invoke-virtual {v1, p1}, LXb/d;->r([LZb/b;)V

    iget-object p1, p0, LXb/c$r;->c:[LXb/d;

    aget-object p1, p1, v0

    new-instance v0, LXb/c$r$a;

    invoke-direct {v0, p0}, LXb/c$r$a;-><init>(LXb/c$r;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    return-void
.end method
