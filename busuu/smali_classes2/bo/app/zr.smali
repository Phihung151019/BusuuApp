.class public final synthetic Lbo/app/zr;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "ingestDustMessages(Lcom/braze/models/dust/IDustMessage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbo/app/as;

    const-string v4, "ingestDustMessages"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbo/app/qz;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo/app/as;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/ur;

    invoke-direct {v5, p1}, Lbo/app/ur;-><init>(Lbo/app/qz;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Lbo/app/qz;->a()I

    move-result p1

    sget-object v0, Lbo/app/sr;->a:[I

    invoke-static {p1}, Lbo/app/z90;->a(I)I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object p1, v2, Lbo/app/as;->b:Lbo/app/sz;

    new-instance v0, Lbo/app/el;

    invoke-direct {v0}, Lbo/app/el;-><init>()V

    check-cast p1, Lbo/app/sv;

    const-class v1, Lbo/app/el;

    invoke-virtual {p1, v1, v0}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/vr;

    invoke-direct {v5, p1}, Lbo/app/vr;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
