.class public final synthetic Luo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/k;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo8;->a:Lcom/facebook/login/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Luo8;->a:Lcom/facebook/login/k;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/k;->b(Lcom/facebook/login/k;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
