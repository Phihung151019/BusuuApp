.class public Lrd/b;
.super Lrd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/g<",
        "Ljava/util/List<",
        "+",
        "Lrd/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LMc/H;",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrd/g<",
            "*>;>;",
            "Lwc/l<",
            "-",
            "LMc/H;",
            "+",
            "LDd/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrd/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrd/b;->b:Lwc/l;

    return-void
.end method


# virtual methods
.method public a(LMc/H;)LDd/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/b;->b:Lwc/l;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    invoke-static {p1}, LJc/h;->c0(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LJc/h;->q0(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LJc/h;->D0(LDd/G;)Z

    :cond_0
    return-object p1
.end method
