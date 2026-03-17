.class public final LH6/k$c;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LH6/k;",
        "LH6/k$c;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LH6/k;->d()LH6/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LH6/k$a;)V
    .locals 0

    invoke-direct {p0}, LH6/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LH6/l;)LH6/k$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/k;

    invoke-static {v0, p1}, LH6/k;->j(LH6/k;LH6/l;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LH6/k$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/k;

    invoke-static {v0, p1}, LH6/k;->i(LH6/k;Ljava/lang/String;)V

    return-object p0
.end method
