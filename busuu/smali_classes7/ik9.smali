.class public final synthetic Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/m;

.field public final synthetic b:Lcom/facebook/login/LoginClient$e;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/m;Lcom/facebook/login/LoginClient$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik9;->a:Lcom/facebook/login/m;

    iput-object p2, p0, Lik9;->b:Lcom/facebook/login/LoginClient$e;

    iput-object p3, p0, Lik9;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lik9;->a:Lcom/facebook/login/m;

    iget-object v1, p0, Lik9;->b:Lcom/facebook/login/LoginClient$e;

    iget-object v2, p0, Lik9;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/login/m;->p(Lcom/facebook/login/m;Lcom/facebook/login/LoginClient$e;Landroid/os/Bundle;)V

    return-void
.end method
