.class public final synthetic Li6/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Lcom/google/firebase/inappmessaging/internal/g;

.field public final synthetic q:Lm6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/g;Lm6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/V0;->m:Lcom/google/firebase/inappmessaging/internal/g;

    iput-object p2, p0, Li6/V0;->q:Lm6/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/V0;->m:Lcom/google/firebase/inappmessaging/internal/g;

    iget-object v1, p0, Li6/V0;->q:Lm6/d;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/h;->f(Lcom/google/firebase/inappmessaging/internal/g;Lm6/d;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/g;

    move-result-object p1

    return-object p1
.end method
