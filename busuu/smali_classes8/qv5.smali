.class public final Lqv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv5$n;,
        Lqv5$o;,
        Lqv5$p;,
        Lqv5$j;,
        Lqv5$r;,
        Lqv5$g;,
        Lqv5$q;,
        Lqv5$i;,
        Lqv5$f;,
        Lqv5$e;,
        Lqv5$h;,
        Lqv5$l;,
        Lqv5$c;,
        Lqv5$b;,
        Lqv5$a;,
        Lqv5$k;,
        Lqv5$d;,
        Lqv5$m;
    }
.end annotation


# static fields
.field public static final a:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:La5;

.field public static final d:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lhq8;

.field public static final h:Lzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lzbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzbb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "Liaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv5$l;

    invoke-direct {v0}, Lqv5$l;-><init>()V

    sput-object v0, Lqv5;->a:Liv5;

    new-instance v0, Lqv5$h;

    invoke-direct {v0}, Lqv5$h;-><init>()V

    sput-object v0, Lqv5;->b:Ljava/lang/Runnable;

    new-instance v0, Lqv5$e;

    invoke-direct {v0}, Lqv5$e;-><init>()V

    sput-object v0, Lqv5;->c:La5;

    new-instance v0, Lqv5$f;

    invoke-direct {v0}, Lqv5$f;-><init>()V

    sput-object v0, Lqv5;->d:Lwf2;

    new-instance v0, Lqv5$i;

    invoke-direct {v0}, Lqv5$i;-><init>()V

    sput-object v0, Lqv5;->e:Lwf2;

    new-instance v0, Lqv5$q;

    invoke-direct {v0}, Lqv5$q;-><init>()V

    sput-object v0, Lqv5;->f:Lwf2;

    new-instance v0, Lqv5$g;

    invoke-direct {v0}, Lqv5$g;-><init>()V

    sput-object v0, Lqv5;->g:Lhq8;

    new-instance v0, Lqv5$r;

    invoke-direct {v0}, Lqv5$r;-><init>()V

    sput-object v0, Lqv5;->h:Lzbb;

    new-instance v0, Lqv5$j;

    invoke-direct {v0}, Lqv5$j;-><init>()V

    sput-object v0, Lqv5;->i:Lzbb;

    new-instance v0, Lqv5$p;

    invoke-direct {v0}, Lqv5$p;-><init>()V

    sput-object v0, Lqv5;->j:Ljava/util/concurrent/Callable;

    new-instance v0, Lqv5$o;

    invoke-direct {v0}, Lqv5$o;-><init>()V

    sput-object v0, Lqv5;->k:Ljava/util/Comparator;

    new-instance v0, Lqv5$n;

    invoke-direct {v0}, Lqv5$n;-><init>()V

    sput-object v0, Lqv5;->l:Lwf2;

    return-void
.end method

.method public static a()Lzbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzbb<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqv5;->h:Lzbb;

    return-object v0
.end method

.method public static b(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lqv5$d;

    invoke-direct {v0, p0}, Lqv5$d;-><init>(I)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lqv5$k;->a:Lqv5$k;

    return-object v0
.end method

.method public static d()Lwf2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwf2<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqv5;->d:Lwf2;

    return-object v0
.end method

.method public static e()Liv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Liv5<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lqv5;->a:Liv5;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqv5$m;

    invoke-direct {v0, p0}, Lqv5$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Liv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Liv5<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lqv5$m;

    invoke-direct {v0, p0}, Lqv5$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lvs0;)Liv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvs0<",
            "-TT1;-TT2;+TR;>;)",
            "Liv5<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqv5$a;

    invoke-direct {v0, p0}, Lqv5$a;-><init>(Lvs0;)V

    return-object v0
.end method

.method public static i(Lgv5;)Liv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgv5<",
            "TT1;TT2;TT3;TR;>;)",
            "Liv5<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqv5$b;

    invoke-direct {v0, p0}, Lqv5$b;-><init>(Lgv5;)V

    return-object v0
.end method

.method public static j(Lkv5;)Liv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkv5<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;)",
            "Liv5<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    invoke-static {p0, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqv5$c;

    invoke-direct {v0, p0}, Lqv5$c;-><init>(Lkv5;)V

    return-object v0
.end method
