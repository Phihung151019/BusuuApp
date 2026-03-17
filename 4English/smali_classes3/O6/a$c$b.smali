.class public final LO6/a$c$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LO6/a$c;",
        "LO6/a$c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LO6/a$c;->d()LO6/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LO6/a$a;)V
    .locals 0

    invoke-direct {p0}, LO6/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LO6/a$c$a;)LO6/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO6/a$c;

    invoke-static {v0, p1}, LO6/a$c;->k(LO6/a$c;LO6/a$c$a;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LO6/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO6/a$c;

    invoke-static {v0, p1}, LO6/a$c;->i(LO6/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(LO6/a$c$c;)LO6/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LO6/a$c;

    invoke-static {v0, p1}, LO6/a$c;->j(LO6/a$c;LO6/a$c$c;)V

    return-object p0
.end method
