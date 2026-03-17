.class public final LP6/r$d$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/r$d;",
        "LP6/r$d$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/r$d;->d()LP6/r$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/r$a;)V
    .locals 0

    invoke-direct {p0}, LP6/r$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Iterable;)LP6/r$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LP6/r$h;",
            ">;)",
            "LP6/r$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$d;

    invoke-static {v0, p1}, LP6/r$d;->j(LP6/r$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public j(LP6/r$d$b;)LP6/r$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$d;

    invoke-static {v0, p1}, LP6/r$d;->i(LP6/r$d;LP6/r$d$b;)V

    return-object p0
.end method
