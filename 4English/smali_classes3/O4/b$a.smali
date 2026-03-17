.class public final LO4/b$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LO4/b;",
        "LO4/b$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LO4/b;->d()LO4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LO4/a;)V
    .locals 0

    invoke-direct {p0}, LO4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)LO4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO4/b;

    invoke-static {v0, p1}, LO4/b;->i(LO4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LO4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO4/b;

    invoke-static {v0, p1}, LO4/b;->l(LO4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)LO4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO4/b;

    invoke-static {v0, p1}, LO4/b;->k(LO4/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)LO4/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO4/b;

    invoke-static {v0, p1}, LO4/b;->j(LO4/b;Ljava/lang/String;)V

    return-object p0
.end method
