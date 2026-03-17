.class public LZ8/b;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/D;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LZ8/b;->u:LO7/a;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "word"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LPa/o;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ8/b;->u:LO7/a;

    invoke-interface {p1, v0}, LO7/a;->n0(Ljava/util/HashMap;)LMe/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ8/b;->u:LO7/a;

    invoke-interface {p1, v0}, LO7/a;->d1(Ljava/util/HashMap;)LMe/b;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
