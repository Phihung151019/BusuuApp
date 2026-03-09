.class public final Lbo/app/p20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loac;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/p20;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lwl7;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbo/app/p20;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    iput-object p3, p0, Lbo/app/p20;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/o20;

    invoke-direct {v4, p3, p2}, Lbo/app/o20;-><init>(Ljava/lang/Object;Lwl7;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
