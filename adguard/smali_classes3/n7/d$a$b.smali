.class public final Ln7/d$a$b;
.super Lkotlin/jvm/internal/p;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d$a;-><init>(Ln7/d;Lq7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "+",
        "Ly6/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/d$a;


# direct methods
.method public constructor <init>(Ln7/d$a;)V
    .locals 0

    iput-object p1, p0, Ln7/d$a$b;->e:Ln7/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d$a$b;->e:Ln7/d$a;

    sget-object v1, Li7/d;->o:Li7/d;

    sget-object v2, Li7/h;->a:Li7/h$a;

    invoke-virtual {v2}, Li7/h$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v3, LG6/d;->WHEN_GET_ALL_DESCRIPTORS:LG6/d;

    invoke-virtual {v0, v1, v2, v3}, Ln7/h;->j(Li7/d;Lkotlin/jvm/functions/Function1;LG6/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/d$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
