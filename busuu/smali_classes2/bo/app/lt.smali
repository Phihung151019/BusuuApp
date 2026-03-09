.class public final Lbo/app/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/zz;


# instance fields
.field public final a:Lbo/app/sz;

.field public final b:Lbo/app/ez;


# direct methods
.method public constructor <init>(Lbo/app/sv;Lbo/app/ez;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/lt;->a:Lbo/app/sz;

    iput-object p2, p0, Lbo/app/lt;->b:Lbo/app/ez;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/sv;Lbo/app/ez;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/lt;-><init>(Lbo/app/sv;Lbo/app/ez;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/u70;Lbo/app/v60;Z)V
    .locals 7

    const-string p3, "requestInfo"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestDispatchCallback"

    invoke-static {p2, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/u70;->a:Lbo/app/iz;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/kt;

    invoke-direct {v4, p1}, Lbo/app/kt;-><init>(Lbo/app/iz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lbo/app/tz;

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xc9

    const/4 v3, 0x4

    invoke-direct {p3, v2, v0, v3}, Lbo/app/tz;-><init>(ILjava/util/Map;I)V

    new-instance v0, Lbo/app/n40;

    iget-object v2, v1, Lbo/app/lt;->b:Lbo/app/ez;

    invoke-direct {v0, p1, p3, v2}, Lbo/app/n40;-><init>(Lbo/app/iz;Lbo/app/tz;Lbo/app/ez;)V

    iget-object p3, v1, Lbo/app/lt;->a:Lbo/app/sz;

    invoke-interface {p1, p3, p3, v0}, Lbo/app/yz;->a(Lbo/app/sz;Lbo/app/sz;Lbo/app/n40;)V

    iget-object p3, v1, Lbo/app/lt;->a:Lbo/app/sz;

    invoke-interface {p1, p3}, Lbo/app/yz;->a(Lbo/app/sz;)V

    invoke-interface {p2, v0}, Lbo/app/v60;->a(Lbo/app/n40;)V

    iget-object p2, v1, Lbo/app/lt;->a:Lbo/app/sz;

    new-instance p3, Lbo/app/hr;

    invoke-direct {p3, p1}, Lbo/app/hr;-><init>(Lbo/app/iz;)V

    check-cast p2, Lbo/app/sv;

    const-class p1, Lbo/app/hr;

    invoke-virtual {p2, p1, p3}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
