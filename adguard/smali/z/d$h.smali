.class public final Lz/d$h;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->C(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V
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
.field public final synthetic e:Lz/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

.field public final synthetic i:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;


# direct methods
.method public constructor <init>(Lz/d;Ljava/lang/String;Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
    .locals 0

    iput-object p1, p0, Lz/d$h;->e:Lz/d;

    iput-object p2, p0, Lz/d$h;->g:Ljava/lang/String;

    iput-object p3, p0, Lz/d$h;->h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

    iput-object p4, p0, Lz/d$h;->i:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz/d$h;->e:Lz/d;

    invoke-static {v1}, Lz/d;->n(Lz/d;)V

    new-instance v1, Lz/c$g;

    iget-object v3, v0, Lz/d$h;->g:Ljava/lang/String;

    iget-object v2, v0, Lz/d$h;->h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

    iget-object v2, v2, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->original:Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getValue(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lz/d$h;->h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

    iget-object v4, v4, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->original:Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v4}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getName(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lz/d$h;->h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

    iget-object v7, v7, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->modified:Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v7}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lz/d$h;->h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

    iget-object v2, v2, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->modified:Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lz/d$h;->h:Lcom/adguard/corelibs/proxy/CookieModifiedEvent;

    iget-object v9, v2, Lcom/adguard/corelibs/proxy/CookieModifiedEvent;->appliedRules:[Lcom/adguard/filter/NativeFilterRule;

    iget-object v2, v0, Lz/d$h;->i:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    iget-object v10, v2, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->url:Ljava/lang/String;

    iget-object v11, v2, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->referer:Ljava/lang/String;

    iget-object v12, v2, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->host:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lz/c$g;-><init>(Ljava/lang/String;Lcom/adguard/corelibs/proxy/CookieModifiedEvent$CookieModifySource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adguard/filter/NativeFilterRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iget-object v2, v0, Lz/d$h;->g:Ljava/lang/String;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lz/d$h;->e:Lz/d;

    invoke-static {v3}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v3

    new-instance v4, LT5/o;

    iget-object v5, v0, Lz/d$h;->e:Lz/d;

    invoke-static {v5}, Lz/d;->f(Lz/d;)Lz/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lz/d$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lz/d$h;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lz/d$h;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lz/d$h;->e:Lz/d;

    invoke-static {v2}, Lz/d;->c(Lz/d;)Lv2/e;

    move-result-object v2

    new-instance v3, Lz/e;

    invoke-direct {v3, v1}, Lz/e;-><init>(Ljava/lang/String;)V

    const-class v1, Lz/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
