.class public final La2/d$z;
.super Lkotlin/jvm/internal/p;
.source "BrowserViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->r0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:La2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;La2/d;)V
    .locals 0

    iput-object p1, p0, La2/d$z;->e:Ljava/lang/String;

    iput-object p2, p0, La2/d$z;->g:La2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v1, p0, La2/d$z;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request \'open new tab for input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' received"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, La2/d$z;->g:La2/d;

    invoke-static {v0}, La2/d;->d(La2/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LK0/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v13}, LK0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LL1/h;ZZLb0/a;Ljava/lang/Integer;)V

    iget-object v2, p0, La2/d$z;->g:La2/d;

    invoke-static {v2}, La2/d;->u(La2/d;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v10, La2/i;

    iget-object v4, p0, La2/d$z;->g:La2/d;

    invoke-static {v4}, La2/d;->i(La2/d;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, La2/d$z;->g:La2/d;

    invoke-static {v4}, La2/d;->r(La2/d;)Li0/b;

    move-result-object v8

    iget-object v4, p0, La2/d$z;->g:La2/d;

    invoke-static {v4}, La2/d;->g(La2/d;)LL1/c;

    move-result-object v9

    move-object v4, v10

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, La2/i;-><init>(Landroid/content/Context;LK0/d;Ljava/lang/String;Li0/b;LL1/c;)V

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La2/d$z;->g:La2/d;

    invoke-static {v2}, La2/d;->n(La2/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La2/d$z;->g:La2/d;

    invoke-static {v2, v1}, La2/d;->E(La2/d;LK0/d;)V

    iget-object v1, p0, La2/d$z;->g:La2/d;

    invoke-static {v1}, La2/d;->h(La2/d;)Lw4/b;

    move-result-object v1

    new-instance v2, La2/b$e;

    iget-object v4, p0, La2/d$z;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, La2/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, La2/d$z;->g:La2/d;

    invoke-virtual {v0}, La2/d;->T()LZ3/m;

    move-result-object v0

    iget-object v1, p0, La2/d$z;->g:La2/d;

    invoke-static {v1}, La2/d;->h(La2/d;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, La2/d;->m()LK2/d;

    move-result-object v0

    iget-object v1, p0, La2/d$z;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' processed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/d$z;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
