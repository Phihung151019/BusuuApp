.class public final Ly6/T;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Ly6/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly6/T;


# direct methods
.method public constructor <init>(Ly6/i;Ljava/util/List;Ly6/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/i;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Ly6/T;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/T;->a:Ly6/i;

    iput-object p2, p0, Ly6/T;->b:Ljava/util/List;

    iput-object p3, p0, Ly6/T;->c:Ly6/T;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6/T;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ly6/i;
    .locals 1

    iget-object v0, p0, Ly6/T;->a:Ly6/i;

    return-object v0
.end method

.method public final c()Ly6/T;
    .locals 1

    iget-object v0, p0, Ly6/T;->c:Ly6/T;

    return-object v0
.end method
