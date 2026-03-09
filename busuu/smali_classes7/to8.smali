.class public final synthetic Lto8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/k;

.field public final synthetic b:Lvw4;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/k;Lvw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto8;->a:Lcom/facebook/login/k;

    iput-object p2, p0, Lto8;->b:Lvw4;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lto8;->a:Lcom/facebook/login/k;

    iget-object v1, p0, Lto8;->b:Lvw4;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/k;->a(Lcom/facebook/login/k;Lvw4;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
