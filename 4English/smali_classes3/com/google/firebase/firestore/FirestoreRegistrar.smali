.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX4/d;)Lcom/google/firebase/firestore/y;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(LX4/d;)Lcom/google/firebase/firestore/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LX4/d;)Lcom/google/firebase/firestore/y;
    .locals 9

    new-instance v6, Lcom/google/firebase/firestore/y;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, LP4/f;

    invoke-interface {p0, v0}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LP4/f;

    const-class v0, LW4/b;

    invoke-interface {p0, v0}, LX4/d;->i(Ljava/lang/Class;)Ln6/a;

    move-result-object v3

    const-class v0, LV4/b;

    invoke-interface {p0, v0}, LX4/d;->i(Ljava/lang/Class;)Ln6/a;

    move-result-object v4

    new-instance v5, LU5/q;

    const-class v0, LI6/i;

    invoke-interface {p0, v0}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v0

    const-class v7, LW5/j;

    invoke-interface {p0, v7}, LX4/d;->e(Ljava/lang/Class;)Ln6/b;

    move-result-object v7

    const-class v8, LP4/n;

    invoke-interface {p0, v8}, LX4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/n;

    invoke-direct {v5, v0, v7, p0}, LU5/q;-><init>(Ln6/b;Ln6/b;LP4/n;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/y;-><init>(Landroid/content/Context;LP4/f;Ln6/a;Ln6/a;LU5/E;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/firestore/y;

    invoke-static {v0}, LX4/c;->e(Ljava/lang/Class;)LX4/c$b;

    move-result-object v0

    const-string v1, "fire-fst"

    invoke-virtual {v0, v1}, LX4/c$b;->h(Ljava/lang/String;)LX4/c$b;

    move-result-object v0

    const-class v2, LP4/f;

    invoke-static {v2}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LX4/q;->l(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LW5/j;

    invoke-static {v2}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LI6/i;

    invoke-static {v2}, LX4/q;->j(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LW4/b;

    invoke-static {v2}, LX4/q;->a(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LV4/b;

    invoke-static {v2}, LX4/q;->a(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    const-class v2, LP4/n;

    invoke-static {v2}, LX4/q;->h(Ljava/lang/Class;)LX4/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LX4/c$b;->b(LX4/q;)LX4/c$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/z;

    invoke-direct {v2}, Lcom/google/firebase/firestore/z;-><init>()V

    invoke-virtual {v0, v2}, LX4/c$b;->f(LX4/g;)LX4/c$b;

    move-result-object v0

    invoke-virtual {v0}, LX4/c$b;->d()LX4/c;

    move-result-object v0

    const-string v2, "25.1.4"

    invoke-static {v1, v2}, LI6/h;->b(Ljava/lang/String;Ljava/lang/String;)LX4/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX4/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
