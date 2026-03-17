.class public final synthetic Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/a;

.field public final synthetic b:LZ6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/a;LZ6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->a:Lcom/google/firebase/inappmessaging/internal/a;

    iput-object p2, p0, Li6/j;->b:LZ6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/j;->a:Lcom/google/firebase/inappmessaging/internal/a;

    iget-object v1, p0, Li6/j;->b:LZ6/e;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/a;->e(Lcom/google/firebase/inappmessaging/internal/a;LZ6/e;)V

    return-void
.end method
