.class public final Lpzd;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwad;

.field public final e:Z


# direct methods
.method public constructor <init>(Lx0e;JLjava/util/concurrent/TimeUnit;Lwad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lpzd;->a:Lx0e;

    iput-wide p2, p0, Lpzd;->b:J

    iput-object p4, p0, Lpzd;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpzd;->d:Lwad;

    iput-boolean p6, p0, Lpzd;->e:Z

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lumd;

    invoke-direct {v0}, Lumd;-><init>()V

    invoke-interface {p1, v0}, Li0e;->onSubscribe(Ldz3;)V

    iget-object v1, p0, Lpzd;->a:Lx0e;

    new-instance v2, Lpzd$a;

    invoke-direct {v2, p0, v0, p1}, Lpzd$a;-><init>(Lpzd;Lumd;Li0e;)V

    invoke-interface {v1, v2}, Lx0e;->b(Li0e;)V

    return-void
.end method
