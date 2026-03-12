.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LP9/t;

    const-class v1, LO9/a;

    const-class v2, LNm/y;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v0

    new-instance v3, LP9/t;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LP9/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v0, v1}, LP9/b$a;->a(LP9/l;)V

    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->b:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    iput-object v1, v0, LP9/b$a;->f:LP9/e;

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    new-instance v1, LP9/t;

    const-class v3, LO9/c;

    invoke-direct {v1, v3, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v1

    new-instance v7, LP9/t;

    invoke-direct {v7, v3, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LP9/l;

    invoke-direct {v3, v7, v5, v6}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v1, v3}, LP9/b$a;->a(LP9/l;)V

    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->b:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    iput-object v3, v1, LP9/b$a;->f:LP9/e;

    invoke-virtual {v1}, LP9/b$a;->b()LP9/b;

    move-result-object v1

    new-instance v3, LP9/t;

    const-class v7, LO9/b;

    invoke-direct {v3, v7, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v3

    new-instance v8, LP9/t;

    invoke-direct {v8, v7, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, LP9/l;

    invoke-direct {v7, v8, v5, v6}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v3, v7}, LP9/b$a;->a(LP9/l;)V

    sget-object v7, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->b:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    iput-object v7, v3, LP9/b$a;->f:LP9/e;

    invoke-virtual {v3}, LP9/b$a;->b()LP9/b;

    move-result-object v3

    new-instance v7, LP9/t;

    const-class v8, LO9/d;

    invoke-direct {v7, v8, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, LP9/b;->a(LP9/t;)LP9/b$a;

    move-result-object v2

    new-instance v7, LP9/t;

    invoke-direct {v7, v8, v4}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LP9/l;

    invoke-direct {v4, v7, v5, v6}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v2, v4}, LP9/b$a;->a(LP9/l;)V

    sget-object v4, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->b:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    iput-object v4, v2, LP9/b$a;->f:LP9/e;

    invoke-virtual {v2}, LP9/b$a;->b()LP9/b;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
