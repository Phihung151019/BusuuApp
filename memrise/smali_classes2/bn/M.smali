.class public final Lbn/M;
.super Lbn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/a<",
        "Lan/g;",
        "Lbn/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/M;->a:Ldn/e;

    return-void
.end method


# virtual methods
.method public final b()Ldn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/M;->a:Ldn/e;

    return-object v0
.end method

.method public final c()Lfn/c;
    .locals 1

    sget-object v0, Lbn/Q;->b:Lbn/F;

    return-object v0
.end method

.method public final d(Lfn/c;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbn/F;

    const-string v0, "intermediate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lan/g;

    iget-object v1, p1, Lbn/F;->a:Lbn/E;

    invoke-virtual {v1}, Lbn/E;->c()Lan/e;

    move-result-object v1

    iget-object p1, p1, Lbn/F;->b:Lbn/G;

    invoke-virtual {p1}, Lbn/G;->f()Lan/h;

    move-result-object p1

    iget-object v1, v1, Lan/e;->b:Ljava/time/LocalDate;

    iget-object p1, p1, Lan/h;->b:Ljava/time/LocalTime;

    invoke-static {v1, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v1, "of(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lan/g;-><init>(Ljava/time/LocalDateTime;)V

    return-object v0
.end method
