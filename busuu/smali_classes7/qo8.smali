.class public final synthetic Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$d;


# instance fields
.field public final synthetic a:Lcom/facebook/login/i;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->a:Lcom/facebook/login/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    iget-object v0, p0, Lqo8;->a:Lcom/facebook/login/i;

    invoke-static {v0, p1}, Lcom/facebook/login/i;->g(Lcom/facebook/login/i;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
