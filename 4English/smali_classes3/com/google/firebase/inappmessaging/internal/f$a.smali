.class public final Lcom/google/firebase/inappmessaging/internal/f$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "Lcom/google/firebase/inappmessaging/internal/f;",
        "Lcom/google/firebase/inappmessaging/internal/f$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/f;->d()Lcom/google/firebase/inappmessaging/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/firebase/inappmessaging/internal/f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/f;->j(Lcom/google/firebase/inappmessaging/internal/f;)V

    return-object p0
.end method

.method public j(J)Lcom/google/firebase/inappmessaging/internal/f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/f;->k(Lcom/google/firebase/inappmessaging/internal/f;J)V

    return-object p0
.end method

.method public k(J)Lcom/google/firebase/inappmessaging/internal/f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/f;->i(Lcom/google/firebase/inappmessaging/internal/f;J)V

    return-object p0
.end method
