.class final LZc/j$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/j;-><init>(LYc/g;LZc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lld/f;",
        "LMc/V;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LZc/j;


# direct methods
.method constructor <init>(LZc/j;)V
    .locals 0

    iput-object p1, p0, LZc/j$e;->m:LZc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lld/f;)LMc/V;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/j$e;->m:LZc/j;

    invoke-virtual {v0}, LZc/j;->B()LZc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZc/j$e;->m:LZc/j;

    invoke-virtual {v0}, LZc/j;->B()LZc/j;

    move-result-object v0

    invoke-static {v0}, LZc/j;->h(LZc/j;)LCd/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/V;

    return-object p1

    :cond_0
    iget-object v0, p0, LZc/j$e;->m:LZc/j;

    invoke-virtual {v0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0, p1}, LZc/b;->d(Lld/f;)Lcd/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcd/n;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZc/j$e;->m:LZc/j;

    invoke-static {v0, p1}, LZc/j;->j(LZc/j;Lcd/n;)LMc/V;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/f;

    invoke-virtual {p0, p1}, LZc/j$e;->a(Lld/f;)LMc/V;

    move-result-object p1

    return-object p1
.end method
