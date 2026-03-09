.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/i$a;

.field public final synthetic b:Lcom/facebook/m;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/i$a;Lcom/facebook/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->a:Lcom/facebook/i$a;

    iput-object p2, p0, Ljob;->b:Lcom/facebook/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljob;->a:Lcom/facebook/i$a;

    iget-object v1, p0, Ljob;->b:Lcom/facebook/m;

    invoke-static {v0, v1}, Lcom/facebook/m;->b(Lcom/facebook/i$a;Lcom/facebook/m;)V

    return-void
.end method
