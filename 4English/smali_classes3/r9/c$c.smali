.class Lr9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/c;-><init>(Landroid/content/Context;Lr9/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lr9/e;

.field final synthetic s:Lr9/c;


# direct methods
.method constructor <init>(Lr9/c;Ljava/lang/String;Lr9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr9/c$c;->s:Lr9/c;

    iput-object p2, p0, Lr9/c$c;->m:Ljava/lang/String;

    iput-object p3, p0, Lr9/c$c;->q:Lr9/e;

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
    iget-object p1, p0, Lr9/c$c;->s:Lr9/c;

    invoke-static {p1}, Lr9/c;->k(Lr9/c;)LMe/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr9/c$c;->s:Lr9/c;

    invoke-static {p1}, Lr9/c;->k(Lr9/c;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lr9/c$c;->s:Lr9/c;

    invoke-static {p1}, Lr9/c;->l(Lr9/c;)Ls9/b;

    move-result-object v0

    iget-object v1, p0, Lr9/c$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    invoke-static {p1, v0}, Lr9/c;->m(Lr9/c;LMe/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr9/c$c;->q:Lr9/e;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr9/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
