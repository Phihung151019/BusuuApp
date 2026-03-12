.class public final Lo8/c;
.super Lk8/c;
.source "SourceFile"


# static fields
.field public static final k:Lk8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo8/b;

    invoke-direct {v1}, Lk8/a$a;-><init>()V

    new-instance v2, Lk8/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lk8/a;-><init>(Ljava/lang/String;Lk8/a$a;Lk8/a$g;)V

    sput-object v2, Lo8/c;->k:Lk8/a;

    return-void
.end method


# virtual methods
.method public final b(Lm8/p;)LO8/A;
    .locals 5

    new-instance v0, Ll8/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lz8/f;->a:Lj8/d;

    filled-new-array {v1}, [Lj8/d;

    move-result-object v1

    new-instance v2, LI/b;

    invoke-direct {v2, p1}, LI/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ll8/j$a;->a:LI/b;

    new-instance p1, Ll8/E;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ll8/E;-><init>(Ll8/j$a;[Lj8/d;Z)V

    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    iget-object v1, p0, Lk8/c;->j:Ll8/d;

    iget-object v2, v1, Ll8/d;->n:Lz8/h;

    new-instance v3, Ll8/I;

    iget-object v4, p0, Lk8/c;->i:LBn/h;

    invoke-direct {v3, p1, v0, v4}, Ll8/I;-><init>(Ll8/E;LO8/h;LBn/h;)V

    iget-object p1, v1, Ll8/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ll8/B;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v1, v3, p1, p0}, Ll8/B;-><init>(Ll8/K;ILk8/c;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, LO8/h;->a:LO8/A;

    return-object p1
.end method
