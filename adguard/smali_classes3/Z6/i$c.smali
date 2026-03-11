.class public abstract LZ6/i$c;
.super LZ6/i$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LZ6/i$d<",
        "TMessageType;>;BuilderType:",
        "LZ6/i$c<",
        "TMessageType;TBuilderType;>;>",
        "LZ6/i$b<",
        "TMessageType;TBuilderType;>;",
        "LZ6/r;"
    }
.end annotation


# instance fields
.field public g:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "LZ6/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ6/i$b;-><init>()V

    invoke-static {}, LZ6/h;->g()LZ6/h;

    move-result-object v0

    iput-object v0, p0, LZ6/i$c;->g:LZ6/h;

    return-void
.end method

.method public static synthetic o(LZ6/i$c;)LZ6/h;
    .locals 0

    invoke-virtual {p0}, LZ6/i$c;->p()LZ6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/i$c;->q()LZ6/i$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LZ6/a$a;
    .locals 1

    invoke-virtual {p0}, LZ6/i$c;->q()LZ6/i$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()LZ6/i$b;
    .locals 1

    invoke-virtual {p0}, LZ6/i$c;->q()LZ6/i$c;

    move-result-object v0

    return-object v0
.end method

.method public final p()LZ6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/h<",
            "LZ6/i$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZ6/i$c;->g:LZ6/h;

    invoke-virtual {v0}, LZ6/h;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ6/i$c;->h:Z

    iget-object v0, p0, LZ6/i$c;->g:LZ6/h;

    return-object v0
.end method

.method public q()LZ6/i$c;
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

.method public final r()V
    .locals 1

    iget-boolean v0, p0, LZ6/i$c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ6/i$c;->g:LZ6/h;

    invoke-virtual {v0}, LZ6/h;->b()LZ6/h;

    move-result-object v0

    iput-object v0, p0, LZ6/i$c;->g:LZ6/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ6/i$c;->h:Z

    :cond_0
    return-void
.end method

.method public final s(LZ6/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-virtual {p0}, LZ6/i$c;->r()V

    iget-object v0, p0, LZ6/i$c;->g:LZ6/h;

    invoke-static {p1}, LZ6/i$d;->s(LZ6/i$d;)LZ6/h;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ6/h;->r(LZ6/h;)V

    return-void
.end method
