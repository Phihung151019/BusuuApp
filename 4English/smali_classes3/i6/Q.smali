.class public final synthetic Li6/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/c;

.field public final synthetic b:LZ6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/Q;->a:Lcom/google/firebase/inappmessaging/internal/c;

    iput-object p2, p0, Li6/Q;->b:LZ6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/Q;->a:Lcom/google/firebase/inappmessaging/internal/c;

    iget-object v1, p0, Li6/Q;->b:LZ6/b;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/c;->f(Lcom/google/firebase/inappmessaging/internal/c;LZ6/b;)V

    return-void
.end method
