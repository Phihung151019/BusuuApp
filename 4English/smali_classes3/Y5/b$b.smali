.class public final LY5/b$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LY5/b;",
        "LY5/b$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LY5/b;->d()LY5/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LY5/b$a;)V
    .locals 0

    invoke-direct {p0}, LY5/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)LY5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/b;

    invoke-static {v0, p1}, LY5/b;->j(LY5/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LY5/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/b;

    invoke-static {v0, p1}, LY5/b;->i(LY5/b;Ljava/lang/String;)V

    return-object p0
.end method
