.class public final Lrd/v;
.super Lrd/b;
.source "SourceFile"


# instance fields
.field private final c:LDd/G;


# direct methods
.method public constructor <init>(Ljava/util/List;LDd/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrd/g<",
            "*>;>;",
            "LDd/G;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/v$a;

    invoke-direct {v0, p2}, Lrd/v$a;-><init>(LDd/G;)V

    invoke-direct {p0, p1, v0}, Lrd/b;-><init>(Ljava/util/List;Lwc/l;)V

    iput-object p2, p0, Lrd/v;->c:LDd/G;

    return-void
.end method


# virtual methods
.method public final c()LDd/G;
    .locals 1

    iget-object v0, p0, Lrd/v;->c:LDd/G;

    return-object v0
.end method
