.class public final LDe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBh/g;

.field public final c:LZi/b;

.field public final d:Lcom/memrise/android/features/a;

.field public final e:Lcom/memrise/android/features/b;

.field public final f:LDe/C;

.field public final g:Lcom/memrise/models/user/c;

.field public final h:LV9/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBh/g;LZi/b;Lcom/memrise/android/features/a;Lcom/memrise/android/features/b;LDe/C;Lcom/memrise/models/user/c;LV9/M;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIds"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresAndExperimentsRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRepository"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPersistence"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/o;->a:Landroid/content/Context;

    iput-object p2, p0, LDe/o;->b:LBh/g;

    iput-object p3, p0, LDe/o;->c:LZi/b;

    iput-object p4, p0, LDe/o;->d:Lcom/memrise/android/features/a;

    iput-object p5, p0, LDe/o;->e:Lcom/memrise/android/features/b;

    iput-object p6, p0, LDe/o;->f:LDe/C;

    iput-object p7, p0, LDe/o;->g:Lcom/memrise/models/user/c;

    iput-object p8, p0, LDe/o;->h:LV9/M;

    return-void
.end method


# virtual methods
.method public final a()LVl/g;
    .locals 3

    iget-object v0, p0, LDe/o;->b:LBh/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ctx"

    iget-object v2, p0, LDe/o;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBh/f;

    invoke-direct {v1, v0, v2}, LBh/f;-><init>(LBh/g;Landroid/content/Context;)V

    new-instance v0, LYl/j;

    invoke-direct {v0, v1}, LYl/j;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LDe/n;

    invoke-direct {v1, p0}, LDe/n;-><init>(LDe/o;)V

    new-instance v2, LYl/i;

    invoke-direct {v2, v0, v1}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance v0, LVl/g;

    invoke-direct {v0, v2}, LVl/g;-><init>(LNl/j;)V

    return-object v0
.end method
