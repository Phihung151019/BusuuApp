.class public final Lz/d$k;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->F(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V
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

.field public final synthetic h:Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;

.field public final synthetic i:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;


# direct methods
.method public constructor <init>(Lz/d;Ljava/lang/String;Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
    .locals 0

    iput-object p1, p0, Lz/d$k;->e:Lz/d;

    iput-object p2, p0, Lz/d$k;->g:Ljava/lang/String;

    iput-object p3, p0, Lz/d$k;->h:Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;

    iput-object p4, p0, Lz/d$k;->i:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lz/d$k;->e:Lz/d;

    invoke-static {v0}, Lz/d;->n(Lz/d;)V

    iget-object v2, p0, Lz/d$k;->g:Ljava/lang/String;

    iget-object v0, p0, Lz/d$k;->h:Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;

    iget-object v3, v0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->htmlElementName:Ljava/lang/String;

    const-string v0, "htmlElementName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d$k;->h:Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;

    iget-object v0, v0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->htmlElement:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const-string v0, "let(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d$k;->h:Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;

    iget-object v5, v0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->filterRule:Lcom/adguard/filter/NativeFilterRule;

    iget-object v6, v0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->blockedUrl:Ljava/lang/String;

    iget-object v0, p0, Lz/d$k;->i:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    iget-object v7, v0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->url:Ljava/lang/String;

    iget-object v8, v0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->referer:Ljava/lang/String;

    iget-object v9, v0, Lcom/adguard/corelibs/proxy/BeforeRequestEvent;->host:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lz/d$k;->h:Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;

    iget-object v12, v0, Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;->resourceType:Ljava/util/EnumSet;

    new-instance v0, Lz/c$i;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lz/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/filter/NativeFilterRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/EnumSet;)V

    iget-object v1, p0, Lz/d$k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lz/d$k;->e:Lz/d;

    invoke-static {v2}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v2

    new-instance v3, LT5/o;

    iget-object v4, p0, Lz/d$k;->e:Lz/d;

    invoke-static {v4}, Lz/d;->f(Lz/d;)Lz/d$b;

    move-result-object v4

    invoke-virtual {v4}, Lz/d$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lz/d$k;->e:Lz/d;

    invoke-static {v1}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lz/d$k;->e:Lz/d;

    invoke-static {v1}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lz/d$k;->e:Lz/d;

    invoke-static {v1}, Lz/d;->c(Lz/d;)Lv2/e;

    move-result-object v1

    new-instance v2, Lz/e;

    invoke-direct {v2, v0}, Lz/e;-><init>(Ljava/lang/String;)V

    const-class v0, Lz/e;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
