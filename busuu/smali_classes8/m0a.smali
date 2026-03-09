.class public final Lm0a;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lwad;


# direct methods
.method public constructor <init>(Lh0a;JLjava/util/concurrent/TimeUnit;Lwad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-wide p2, p0, Lm0a;->b:J

    iput-object p4, p0, Lm0a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lm0a;->d:Lwad;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo2;->a:Lh0a;

    new-instance v1, Lm0a$a;

    new-instance v2, Ltnd;

    invoke-direct {v2, p1}, Ltnd;-><init>(Lu0a;)V

    iget-wide v3, p0, Lm0a;->b:J

    iget-object v5, p0, Lm0a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lm0a;->d:Lwad;

    invoke-virtual {p1}, Lwad;->a()Lwad$c;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lm0a$a;-><init>(Lu0a;JLjava/util/concurrent/TimeUnit;Lwad$c;)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
