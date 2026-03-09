.class public final synthetic Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/b/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iput-object p2, p0, Lnxh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnxh;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    iget-object v1, p0, Lnxh;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    return-void
.end method
