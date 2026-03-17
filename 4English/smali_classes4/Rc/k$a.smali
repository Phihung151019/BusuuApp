.class public final LRc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LRc/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)LRc/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRc/g;

    invoke-direct {v0, p1}, LRc/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Led/g;->b:Led/g$a;

    new-instance v3, LRc/g;

    const-class v2, Lhc/A;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "Unit::class.java.classLoader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LRc/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, LRc/d;

    invoke-direct {v4, p1}, LRc/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LRc/j;->b:LRc/j;

    sget-object v7, LRc/l;->a:LRc/l;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Led/g$a;->a(Led/q;Led/q;LVc/p;Ljava/lang/String;Lzd/q;Lbd/b;)Led/g$a$a;

    move-result-object p1

    new-instance v1, LRc/k;

    invoke-virtual {p1}, Led/g$a$a;->a()Led/g;

    move-result-object v2

    invoke-virtual {v2}, Led/g;->a()Lzd/k;

    move-result-object v2

    new-instance v3, LRc/a;

    invoke-virtual {p1}, Led/g$a$a;->b()Led/i;

    move-result-object p1

    invoke-direct {v3, p1, v0}, LRc/a;-><init>(Led/i;LRc/g;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, LRc/k;-><init>(Lzd/k;LRc/a;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method
