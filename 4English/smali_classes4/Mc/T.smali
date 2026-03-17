.class public final LMc/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LMc/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LMc/T;


# direct methods
.method public constructor <init>(LMc/i;Ljava/util/List;LMc/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/i;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;",
            "LMc/T;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/T;->a:LMc/i;

    iput-object p2, p0, LMc/T;->b:Ljava/util/List;

    iput-object p3, p0, LMc/T;->c:LMc/T;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMc/T;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()LMc/i;
    .locals 1

    iget-object v0, p0, LMc/T;->a:LMc/i;

    return-object v0
.end method

.method public final c()LMc/T;
    .locals 1

    iget-object v0, p0, LMc/T;->c:LMc/T;

    return-object v0
.end method
