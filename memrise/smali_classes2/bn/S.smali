.class public final Lbn/S;
.super Lbn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/a<",
        "Lan/h;",
        "Lbn/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/e<",
            "Lbn/f0;",
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
            "-",
            "Lbn/f0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/S;->a:Ldn/e;

    return-void
.end method


# virtual methods
.method public final b()Ldn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/e<",
            "Lbn/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/S;->a:Ldn/e;

    return-object v0
.end method

.method public final c()Lfn/c;
    .locals 1

    sget-object v0, Lbn/X;->b:Lbn/G;

    return-object v0
.end method

.method public final d(Lfn/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/G;

    const-string v0, "intermediate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbn/G;->f()Lan/h;

    move-result-object p1

    return-object p1
.end method
