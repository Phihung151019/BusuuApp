.class public final synthetic Li6/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/h;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/Z0;->a:Lcom/google/firebase/inappmessaging/internal/h;

    iput-object p2, p0, Li6/Z0;->b:Lcom/google/firebase/inappmessaging/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/Z0;->a:Lcom/google/firebase/inappmessaging/internal/h;

    iget-object v1, p0, Li6/Z0;->b:Lcom/google/firebase/inappmessaging/internal/g;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/h;->e(Lcom/google/firebase/inappmessaging/internal/h;Lcom/google/firebase/inappmessaging/internal/g;)V

    return-void
.end method
