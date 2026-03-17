.class public final LT5/b$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LT5/b;",
        "LT5/b$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LT5/b;->d()LT5/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LT5/b$a;)V
    .locals 0

    invoke-direct {p0}, LT5/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)LT5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/b;

    invoke-static {v0, p1}, LT5/b;->i(LT5/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lcom/google/protobuf/Q0;)LT5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/b;

    invoke-static {v0, p1}, LT5/b;->j(LT5/b;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method
