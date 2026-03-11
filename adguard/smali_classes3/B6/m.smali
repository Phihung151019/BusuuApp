.class public final LB6/m;
.super LB6/z;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Ly6/H;LX6/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LB6/z;-><init>(Ly6/H;LX6/c;)V

    return-void
.end method


# virtual methods
.method public G0()Li7/h$b;
    .locals 1

    sget-object v0, Li7/h$b;->b:Li7/h$b;

    return-object v0
.end method

.method public bridge synthetic p()Li7/h;
    .locals 1

    invoke-virtual {p0}, LB6/m;->G0()Li7/h$b;

    move-result-object v0

    return-object v0
.end method
