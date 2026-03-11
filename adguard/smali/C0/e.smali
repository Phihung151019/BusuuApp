.class public final LC0/e;
.super Ljava/lang/Object;
.source "UpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/e$b;,
        LC0/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0002#&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "LC0/e;",
        "",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lv2/e;)V",
        "",
        "id",
        "LC0/d;",
        "updater",
        "LT5/G;",
        "f",
        "(Ljava/lang/String;LC0/d;)V",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Lkotlin/Function1;",
        "LC0/f;",
        "stateListener",
        "g",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lb/a;",
        "event",
        "e",
        "(Lb/a;)V",
        "",
        "moduleIds",
        "h",
        "(Ljava/util/List;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "LC0/e$c;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "handlers",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "singleThread",
        "c",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:LC0/e$b;

.field public static final d:LK2/d;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LC0/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC0/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LC0/e;->c:LC0/e$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LC0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LC0/e;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 7

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LC0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "update-manager"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    iput-object v0, p0, LC0/e;->b:Lv2/s;

    new-instance v6, LC0/e$a;

    invoke-direct {v6, p0}, LC0/e$a;-><init>(Ljava/lang/Object;)V

    const-class v0, Lb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LC0/e;->d:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(LC0/e;Lb/a;)V
    .locals 0

    invoke-virtual {p0, p1}, LC0/e;->e(Lb/a;)V

    return-void
.end method

.method public static final synthetic c(LC0/e;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LC0/e;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lb/a;)V
    .locals 4

    iget-object v0, p0, LC0/e;->b:Lv2/s;

    new-instance v1, LC0/e$d;

    invoke-direct {v1, p0, p1}, LC0/e$d;-><init>(LC0/e;Lb/a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lv2/s;->l(JLi6/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;LC0/d;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LC0/e$c;

    new-instance v2, LC0/e$e;

    invoke-direct {v2, p2}, LC0/e$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LC0/e$c;-><init>(Li6/o;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/f;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LC0/e$c;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LC0/e$f;

    invoke-direct {v1, v0}, LC0/e$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LC0/e;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
