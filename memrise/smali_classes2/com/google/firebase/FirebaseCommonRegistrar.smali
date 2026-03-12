.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lya/g;

    invoke-static {v1}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v2

    new-instance v3, LP9/l;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, Lya/d;

    invoke-direct {v3, v4, v5, v6}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LA6/d;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, LA6/d;-><init>(I)V

    iput-object v3, v2, LP9/b$a;->f:LP9/e;

    invoke-virtual {v2}, LP9/b$a;->b()LP9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LP9/t;

    const-class v3, LO9/a;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lna/g;

    const-class v6, Lna/h;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v6, LP9/b$a;

    const-class v7, Lna/e;

    invoke-direct {v6, v7, v3}, LP9/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v6, v3}, LP9/b$a;->a(LP9/l;)V

    const-class v3, LI9/e;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v6, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const-class v7, Lna/f;

    invoke-direct {v3, v4, v5, v7}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v1}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v1, LP9/l;

    invoke-direct {v1, v2, v4, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v6, v1}, LP9/b$a;->a(LP9/l;)V

    new-instance v1, LK0/u;

    invoke-direct {v1, v2}, LK0/u;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LP9/b$a;->f:LP9/e;

    invoke-virtual {v6}, LP9/b$a;->b()LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "22.0.1"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LFa/D;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LFa/D;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lya/f;->b(Ljava/lang/String;Lya/f$a;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI9/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lya/f;->b(Ljava/lang/String;Lya/f$a;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LAn/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lya/f;->b(Ljava/lang/String;Lya/f$a;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LG1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lya/f;->b(Ljava/lang/String;Lya/f$a;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lmm/h;->c:Lmm/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.3.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
