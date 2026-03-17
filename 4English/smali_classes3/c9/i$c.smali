.class Lc9/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>(Ljava/lang/String;Lc9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lc9/g;

.field final synthetic s:Lc9/i;


# direct methods
.method constructor <init>(Lc9/i;Ljava/lang/String;Lc9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc9/i$c;->s:Lc9/i;

    iput-object p2, p0, Lc9/i$c;->m:Ljava/lang/String;

    iput-object p3, p0, Lc9/i$c;->q:Lc9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 4

    instance-of v0, p1, LP8/b;

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    :cond_0
    iget-object p1, p0, Lc9/i$c;->s:Lc9/i;

    invoke-static {p1}, Lc9/i;->c(Lc9/i;)LMe/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc9/i$c;->s:Lc9/i;

    invoke-static {p1}, Lc9/i;->c(Lc9/i;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lc9/i$c;->s:Lc9/i;

    invoke-static {p1}, Lc9/i;->d(Lc9/i;)Ls9/b;

    move-result-object v0

    iget-object v1, p0, Lc9/i$c;->m:Ljava/lang/String;

    iget-object v2, p0, Lc9/i$c;->s:Lc9/i;

    invoke-static {v2}, Lc9/i;->n(Lc9/i;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls9/b;->x(Ljava/lang/String;Z)LMe/b;

    move-result-object v0

    invoke-static {p1, v0}, Lc9/i;->h(Lc9/i;LMe/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc9/i$c;->q:Lc9/g;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lc9/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
