.class public abstract LZ6/i$b;
.super LZ6/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LZ6/i;",
        "BuilderType:",
        "LZ6/i$b;",
        ">",
        "LZ6/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public e:LZ6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/a$a;-><init>()V

    sget-object v0, LZ6/d;->e:LZ6/d;

    iput-object v0, p0, LZ6/i$b;->e:LZ6/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/i$b;->k()LZ6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LZ6/i$b;->k()LZ6/i$b;

    move-result-object v0

    return-object v0
.end method

.method public k()LZ6/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()LZ6/d;
    .locals 1

    iget-object v0, p0, LZ6/i$b;->e:LZ6/d;

    return-object v0
.end method

.method public abstract m(LZ6/i;)LZ6/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final n(LZ6/d;)LZ6/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/d;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, LZ6/i$b;->e:LZ6/d;

    return-object p0
.end method
