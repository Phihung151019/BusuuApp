.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Le12;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lyl0;

    const-class v1, Ldp2;

    invoke-static {v0, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v2

    invoke-static {v2}, Le12;->c(Lfvb;)Le12$b;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v0

    invoke-static {v0}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v0

    invoke-virtual {v2, v0}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v0, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lsb8;

    invoke-static {v4, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v5

    invoke-static {v5}, Le12;->c(Lfvb;)Le12$b;

    move-result-object v5

    invoke-static {v4, v3}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v4

    invoke-static {v4}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v4

    invoke-virtual {v5, v4}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v4, v5}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v4

    invoke-virtual {v4}, Le12$b;->d()Le12;

    move-result-object v4

    invoke-static {v4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lpv0;

    invoke-static {v5, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v6

    invoke-static {v6}, Le12;->c(Lfvb;)Le12$b;

    move-result-object v6

    invoke-static {v5, v3}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v5

    invoke-static {v5}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v5

    invoke-virtual {v6, v5}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v5, v6}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v5

    invoke-virtual {v5}, Le12$b;->d()Le12;

    move-result-object v5

    invoke-static {v5, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Loqg;

    invoke-static {v6, v1}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v1

    invoke-static {v1}, Le12;->c(Lfvb;)Le12$b;

    move-result-object v1

    invoke-static {v6, v3}, Lfvb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfvb;

    move-result-object v3

    invoke-static {v3}, Lxr3;->k(Lfvb;)Lxr3;

    move-result-object v3

    invoke-virtual {v1, v3}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v3}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v1

    invoke-virtual {v1}, Le12$b;->d()Le12;

    move-result-object v1

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v4, v5, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
