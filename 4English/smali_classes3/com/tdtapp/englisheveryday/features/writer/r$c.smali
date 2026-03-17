.class Lcom/tdtapp/englisheveryday/features/writer/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/writer/r;-><init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/writer/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/writer/q;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/writer/r;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/writer/r;Lcom/tdtapp/englisheveryday/features/writer/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->m:Lcom/tdtapp/englisheveryday/features/writer/q;

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
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/r;->l(Lcom/tdtapp/englisheveryday/features/writer/r;)LMe/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/r;->l(Lcom/tdtapp/englisheveryday/features/writer/r;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/writer/r;->m(Lcom/tdtapp/englisheveryday/features/writer/r;)Ls9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->q:Lcom/tdtapp/englisheveryday/features/writer/r;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/writer/r;->j(Lcom/tdtapp/englisheveryday/features/writer/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/writer/r;->n(Lcom/tdtapp/englisheveryday/features/writer/r;LMe/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/r$c;->m:Lcom/tdtapp/englisheveryday/features/writer/q;

    invoke-static {p1}, LPa/f;->a(LP8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/writer/q;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
