.class public final LFm/b;
.super LFm/a;
.source "SourceFile"


# instance fields
.field public final d:LFm/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFm/c;-><init>()V

    new-instance v0, LFm/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LFm/b;->d:LFm/b$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LFm/b;->d:LFm/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
