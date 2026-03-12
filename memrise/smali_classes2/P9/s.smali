.class public final LP9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/b<",
        "TT;>;",
        "Lpa/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lb;

.field public static final d:LP9/q;


# instance fields
.field public a:Lpa/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP9/s;->c:Lb;

    new-instance v0, LP9/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/q;-><init>(I)V

    sput-object v0, LP9/s;->d:LP9/q;

    return-void
.end method

.method public constructor <init>(Lb;Lpa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/s;->a:Lpa/a$a;

    iput-object p2, p0, LP9/s;->b:Lpa/b;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LP9/s;->b:Lpa/b;

    sget-object v1, LP9/s;->d:LP9/q;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lpa/a$a;->b(Lpa/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP9/s;->b:Lpa/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LP9/s;->a:Lpa/a$a;

    new-instance v2, LP9/r;

    invoke-direct {v2, v1, p1}, LP9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LP9/s;->a:Lpa/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lpa/a$a;->b(Lpa/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LP9/s;->b:Lpa/b;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
