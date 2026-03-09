.class public final synthetic Ll16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2b$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/f;

.field public final synthetic b:Lcom/facebook/login/LoginClient$e;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll16;->a:Lcom/facebook/login/f;

    iput-object p2, p0, Ll16;->b:Lcom/facebook/login/LoginClient$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll16;->a:Lcom/facebook/login/f;

    iget-object v1, p0, Ll16;->b:Lcom/facebook/login/LoginClient$e;

    invoke-static {v0, v1, p1}, Lcom/facebook/login/f;->p(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$e;Landroid/os/Bundle;)V

    return-void
.end method
