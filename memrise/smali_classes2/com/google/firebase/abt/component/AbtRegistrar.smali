.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP9/u;)LK9/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(LP9/c;)LK9/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LP9/c;)LK9/a;
    .locals 3

    new-instance v0, LK9/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LM9/a;

    invoke-interface {p0, v2}, LP9/c;->e(Ljava/lang/Class;)Lpa/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LK9/a;-><init>(Landroid/content/Context;Lpa/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LK9/a;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v0

    const-string v1, "fire-abt"

    iput-object v1, v0, LP9/b$a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v2

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LP9/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, LM9/a;

    invoke-direct {v2, v3, v4, v5}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LP9/b$a;->a(LP9/l;)V

    new-instance v2, LB/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LP9/b$a;->f:LP9/e;

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
