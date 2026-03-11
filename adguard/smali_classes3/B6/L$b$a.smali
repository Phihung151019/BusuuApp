.class public final LB6/L$b$a;
.super Lkotlin/jvm/internal/p;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/L$b;->E(Ly6/a;LX6/f;I)Ly6/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Ly6/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/L$b;


# direct methods
.method public constructor <init>(LB6/L$b;)V
    .locals 0

    iput-object p1, p0, LB6/L$b$a;->e:LB6/L$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB6/L$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB6/L$b$a;->e:LB6/L$b;

    invoke-virtual {v0}, LB6/L$b;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
