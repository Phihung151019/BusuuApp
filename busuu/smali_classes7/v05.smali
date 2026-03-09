.class public final synthetic Lv05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->a:Lcom/facebook/internal/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv05;->a:Lcom/facebook/internal/b$a;

    invoke-static {v0}, Lcom/facebook/internal/b;->b(Lcom/facebook/internal/b$a;)V

    return-void
.end method
