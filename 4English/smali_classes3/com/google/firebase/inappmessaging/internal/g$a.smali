.class public final Lcom/google/firebase/inappmessaging/internal/g$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "Lcom/google/firebase/inappmessaging/internal/g;",
        "Lcom/google/firebase/inappmessaging/internal/g$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/g;->d()Lcom/google/firebase/inappmessaging/internal/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/f;)Lcom/google/firebase/inappmessaging/internal/g$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/g;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/g;->i(Lcom/google/firebase/inappmessaging/internal/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
