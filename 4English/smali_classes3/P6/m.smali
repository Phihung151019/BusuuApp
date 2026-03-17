.class public final LP6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/m$b;
    }
.end annotation


# static fields
.field private static volatile a:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "LP6/w;",
            "LP6/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "LP6/n;",
            "LP6/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkb/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c0<",
            "LP6/n;",
            "LP6/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LP6/m;->b:Lkb/c0;

    if-nez v0, :cond_1

    const-class v1, LP6/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LP6/m;->b:Lkb/c0;

    if-nez v0, :cond_0

    invoke-static {}, Lkb/c0;->g()Lkb/c0$b;

    move-result-object v0

    sget-object v2, Lkb/c0$d;->t:Lkb/c0$d;

    invoke-virtual {v0, v2}, Lkb/c0$b;->f(Lkb/c0$d;)Lkb/c0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lkb/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->b(Ljava/lang/String;)Lkb/c0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkb/c0$b;->e(Z)Lkb/c0$b;

    move-result-object v0

    invoke-static {}, LP6/n;->m()LP6/n;

    move-result-object v2

    invoke-static {v2}, Lqb/b;->b(Lcom/google/protobuf/n0;)Lkb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->c(Lkb/c0$c;)Lkb/c0$b;

    move-result-object v0

    invoke-static {}, LP6/o;->i()LP6/o;

    move-result-object v2

    invoke-static {v2}, Lqb/b;->b(Lcom/google/protobuf/n0;)Lkb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->d(Lkb/c0$c;)Lkb/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c0$b;->a()Lkb/c0;

    move-result-object v0

    sput-object v0, LP6/m;->b:Lkb/c0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b()Lkb/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c0<",
            "LP6/w;",
            "LP6/x;",
            ">;"
        }
    .end annotation

    sget-object v0, LP6/m;->a:Lkb/c0;

    if-nez v0, :cond_1

    const-class v1, LP6/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, LP6/m;->a:Lkb/c0;

    if-nez v0, :cond_0

    invoke-static {}, Lkb/c0;->g()Lkb/c0$b;

    move-result-object v0

    sget-object v2, Lkb/c0$d;->t:Lkb/c0$d;

    invoke-virtual {v0, v2}, Lkb/c0$b;->f(Lkb/c0$d;)Lkb/c0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lkb/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->b(Ljava/lang/String;)Lkb/c0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkb/c0$b;->e(Z)Lkb/c0$b;

    move-result-object v0

    invoke-static {}, LP6/w;->n()LP6/w;

    move-result-object v2

    invoke-static {v2}, Lqb/b;->b(Lcom/google/protobuf/n0;)Lkb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->c(Lkb/c0$c;)Lkb/c0$b;

    move-result-object v0

    invoke-static {}, LP6/x;->j()LP6/x;

    move-result-object v2

    invoke-static {v2}, Lqb/b;->b(Lcom/google/protobuf/n0;)Lkb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->d(Lkb/c0$c;)Lkb/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c0$b;->a()Lkb/c0;

    move-result-object v0

    sput-object v0, LP6/m;->a:Lkb/c0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c(Lkb/d;)LP6/m$b;
    .locals 1

    new-instance v0, LP6/m$a;

    invoke-direct {v0}, LP6/m$a;-><init>()V

    invoke-static {v0, p0}, Lrb/a;->g(Lrb/c$a;Lkb/d;)Lrb/c;

    move-result-object p0

    check-cast p0, LP6/m$b;

    return-object p0
.end method
