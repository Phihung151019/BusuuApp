.class public final LH6/a$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LH6/a;",
        "LH6/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LH6/a;->d()LH6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LH6/a$a;)V
    .locals 0

    invoke-direct {p0}, LH6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)LH6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/a;

    invoke-static {v0, p1}, LH6/a;->i(LH6/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LH6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/a;

    invoke-static {v0, p1}, LH6/a;->j(LH6/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)LH6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/a;

    invoke-static {v0, p1}, LH6/a;->k(LH6/a;Ljava/lang/String;)V

    return-object p0
.end method
