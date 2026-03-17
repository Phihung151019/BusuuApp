.class public final synthetic Li6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Lcom/google/firebase/inappmessaging/internal/c;

.field public final synthetic q:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/c;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/L;->m:Lcom/google/firebase/inappmessaging/internal/c;

    iput-object p2, p0, Li6/L;->q:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li6/L;->m:Lcom/google/firebase/inappmessaging/internal/c;

    iget-object v1, p0, Li6/L;->q:Ljava/util/HashSet;

    check-cast p1, LZ6/b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/c;->b(Lcom/google/firebase/inappmessaging/internal/c;Ljava/util/HashSet;LZ6/b;)Lub/d;

    move-result-object p1

    return-object p1
.end method
