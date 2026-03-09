.class public final Lpzd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzd$a$a;,
        Lpzd$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lumd;

.field public final b:Li0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpzd;


# direct methods
.method public constructor <init>(Lpzd;Lumd;Li0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumd;",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpzd$a;->c:Lpzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpzd$a;->a:Lumd;

    iput-object p3, p0, Lpzd$a;->b:Li0e;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lpzd$a;->a:Lumd;

    iget-object v1, p0, Lpzd$a;->c:Lpzd;

    iget-object v1, v1, Lpzd;->d:Lwad;

    new-instance v2, Lpzd$a$a;

    invoke-direct {v2, p0, p1}, Lpzd$a$a;-><init>(Lpzd$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpzd$a;->c:Lpzd;

    iget-boolean v3, p1, Lpzd;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lpzd;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lpzd;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lwad;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lumd;->a(Ldz3;)Z

    return-void
.end method

.method public onSubscribe(Ldz3;)V
    .locals 1

    iget-object v0, p0, Lpzd$a;->a:Lumd;

    invoke-virtual {v0, p1}, Lumd;->a(Ldz3;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lpzd$a;->a:Lumd;

    iget-object v1, p0, Lpzd$a;->c:Lpzd;

    iget-object v1, v1, Lpzd;->d:Lwad;

    new-instance v2, Lpzd$a$b;

    invoke-direct {v2, p0, p1}, Lpzd$a$b;-><init>(Lpzd$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lpzd$a;->c:Lpzd;

    iget-wide v3, p1, Lpzd;->b:J

    iget-object p1, p1, Lpzd;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lwad;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lumd;->a(Ldz3;)Z

    return-void
.end method
