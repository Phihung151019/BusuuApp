.class public final synthetic Li6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:Lcom/google/firebase/inappmessaging/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/i;->m:Lcom/google/firebase/inappmessaging/internal/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li6/i;->m:Lcom/google/firebase/inappmessaging/internal/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/a;->d(Lcom/google/firebase/inappmessaging/internal/a;Ljava/lang/Throwable;)V

    return-void
.end method
