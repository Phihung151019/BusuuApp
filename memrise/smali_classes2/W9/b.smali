.class public final LW9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW9/b;->a:LU3/g;

    return-void
.end method

.method public static a(LO8/g;LO8/g;)LO8/A;
    .locals 4

    new-instance v0, LG/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LO8/l;

    invoke-direct {v1}, LO8/l;-><init>()V

    iput-object v1, v0, LG/c;->a:Ljava/lang/Object;

    new-instance v1, LO8/h;

    iget-object v2, v0, LG/c;->a:Ljava/lang/Object;

    check-cast v2, LO8/l;

    invoke-direct {v1, v2}, LO8/h;-><init>(LO8/l;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, LW9/a;

    invoke-direct {v3, v1, v2, v0}, LW9/a;-><init>(LO8/h;Ljava/util/concurrent/atomic/AtomicBoolean;LG/c;)V

    sget-object v0, LW9/b;->a:LU3/g;

    invoke-virtual {p0, v0, v3}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    invoke-virtual {p1, v0, v3}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    iget-object p0, v1, LO8/h;->a:LO8/A;

    return-object p0
.end method
