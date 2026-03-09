.class public final synthetic Lws3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3;->a:Lcom/facebook/login/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lws3;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->r(Lcom/facebook/login/c;)V

    return-void
.end method
