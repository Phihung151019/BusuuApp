.class public final Lbn/u;
.super Lbn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/a<",
        "Lbn/g;",
        "Lbn/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/e<",
            "Lbn/t;",
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
            "Lbn/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/u;->a:Ldn/e;

    return-void
.end method


# virtual methods
.method public final b()Ldn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/e<",
            "Lbn/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbn/u;->a:Ldn/e;

    return-object v0
.end method

.method public final c()Lfn/c;
    .locals 1

    sget-object v0, Lbn/v;->a:Lbn/t;

    return-object v0
.end method

.method public final d(Lfn/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/t;

    const-string v0, "intermediate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn/g;

    invoke-direct {v0, p1}, Lbn/g;-><init>(Lbn/t;)V

    return-object v0
.end method
