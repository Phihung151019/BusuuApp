.class public final synthetic Lkai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iput-object p2, p0, Lkai;->b:Ljava/util/List;

    iput-object p3, p0, Lkai;->c:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    iget-object v0, p0, Lkai;->a:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iget-object v1, p0, Lkai;->b:Ljava/util/List;

    iget-object v2, p0, Lkai;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->d(Lcom/applovin/impl/mediation/debugger/ui/a/d;Ljava/util/List;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
