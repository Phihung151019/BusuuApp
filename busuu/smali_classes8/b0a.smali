.class public final Lb0a;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0a$a;,
        Lb0a$b;,
        Lb0a$c;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lh0a;JLjava/util/concurrent/TimeUnit;Lwad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-wide p2, p0, Lb0a;->b:J

    iput-object p4, p0, Lb0a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lb0a;->d:Lwad;

    iput-boolean p6, p0, Lb0a;->e:Z

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Ltnd;

    invoke-direct {v1, p1}, Ltnd;-><init>(Lu0a;)V

    iget-boolean p1, p0, Lb0a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2;->a:Lh0a;

    new-instance v0, Lb0a$a;

    iget-wide v2, p0, Lb0a;->b:J

    iget-object v4, p0, Lb0a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lb0a;->d:Lwad;

    invoke-direct/range {v0 .. v5}, Lb0a$a;-><init>(Lu0a;JLjava/util/concurrent/TimeUnit;Lwad;)V

    invoke-interface {p1, v0}, Lh0a;->a(Lu0a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo2;->a:Lh0a;

    new-instance v0, Lb0a$b;

    iget-wide v2, p0, Lb0a;->b:J

    iget-object v4, p0, Lb0a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lb0a;->d:Lwad;

    invoke-direct/range {v0 .. v5}, Lb0a$b;-><init>(Lu0a;JLjava/util/concurrent/TimeUnit;Lwad;)V

    invoke-interface {p1, v0}, Lh0a;->a(Lu0a;)V

    return-void
.end method
