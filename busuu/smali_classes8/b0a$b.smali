.class public final Lb0a$b;
.super Lb0a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0a$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0a;JLjava/util/concurrent/TimeUnit;Lwad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lwad;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lb0a$c;-><init>(Lu0a;JLjava/util/concurrent/TimeUnit;Lwad;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lb0a$c;->a:Lu0a;

    invoke-interface {v0}, Lu0a;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lb0a$c;->c()V

    return-void
.end method
