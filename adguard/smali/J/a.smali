.class public final LJ/a;
.super Ljava/lang/Object;
.source "ImpExMigrationAdapterFactory.kt"

# interfaces
.implements Lh3/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "LJ/a;",
        "Lh3/g;",
        "Lf3/c;",
        "virtualRootDir",
        "LY2/d;",
        "systemCallConfiguration",
        "",
        "",
        "LK/a;",
        "preferencesMap",
        "Lf3/a;",
        "fsAdapter",
        "<init>",
        "(Lf3/c;LY2/d;Ljava/util/Map;Lf3/a;)V",
        "Li3/b;",
        "info",
        "Li3/a;",
        "a",
        "(Li3/b;)Li3/a;",
        "Lb3/c;",
        "Lb3/a;",
        "c",
        "(Lb3/c;)Lb3/a;",
        "b",
        "()Lf3/a;",
        "Lf3/c;",
        "LY2/d;",
        "Ljava/util/Map;",
        "LK/c;",
        "d",
        "LK/c;",
        "virtualFsAdapter",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf3/c;

.field public final b:LY2/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LK/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LK/c;


# direct methods
.method public constructor <init>(Lf3/c;LY2/d;Ljava/util/Map;Lf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/c;",
            "LY2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LK/a;",
            ">;",
            "Lf3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "virtualRootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a;->a:Lf3/c;

    iput-object p2, p0, LJ/a;->b:LY2/d;

    iput-object p3, p0, LJ/a;->c:Ljava/util/Map;

    new-instance p2, LK/c;

    invoke-direct {p2, p4, p1}, LK/c;-><init>(Lf3/a;Lf3/c;)V

    iput-object p2, p0, LJ/a;->d:LK/c;

    return-void
.end method


# virtual methods
.method public a(Li3/b;)Li3/a;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li3/b$a;

    if-eqz v0, :cond_2

    check-cast p1, Li3/b$a;

    invoke-virtual {p1}, Li3/b$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    iget-object v0, p0, LJ/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LK/a;

    invoke-direct {v1}, LK/a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Li3/a;

    return-object v1

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public b()Lf3/a;
    .locals 1

    iget-object v0, p0, LJ/a;->d:LK/c;

    return-object v0
.end method

.method public c(Lb3/c;)Lb3/a;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK/b;

    iget-object v0, p0, LJ/a;->d:LK/c;

    iget-object v1, p0, LJ/a;->b:LY2/d;

    invoke-direct {p1, v0, v1}, LK/b;-><init>(Lf3/a;LY2/d;)V

    return-object p1
.end method
