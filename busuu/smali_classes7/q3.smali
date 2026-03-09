.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/c;Lcom/facebook/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->a:Lcom/facebook/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq3;->a:Lcom/facebook/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/c;->c(Lcom/facebook/c;Lcom/facebook/a$a;)V

    return-void
.end method
