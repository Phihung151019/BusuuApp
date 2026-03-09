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

.method public static synthetic a(La22;)Lf3;
    .locals 3

    new-instance v0, Lf3;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lnf;

    invoke-interface {p0, v2}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf3;-><init>(Landroid/content/Context;Ltsb;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le12<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lf3;

    invoke-static {v0}, Le12;->e(Ljava/lang/Class;)Le12$b;

    move-result-object v0

    const-string v1, "fire-abt"

    invoke-virtual {v0, v1}, Le12$b;->h(Ljava/lang/String;)Le12$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lxr3;->l(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    const-class v2, Lnf;

    invoke-static {v2}, Lxr3;->j(Ljava/lang/Class;)Lxr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Le12$b;->b(Lxr3;)Le12$b;

    move-result-object v0

    new-instance v2, Lh3;

    invoke-direct {v2}, Lh3;-><init>()V

    invoke-virtual {v0, v2}, Le12$b;->f(Lh22;)Le12$b;

    move-result-object v0

    invoke-virtual {v0}, Le12$b;->d()Le12;

    move-result-object v0

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lva8;->b(Ljava/lang/String;Ljava/lang/String;)Le12;

    move-result-object v1

    filled-new-array {v0, v1}, [Le12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
