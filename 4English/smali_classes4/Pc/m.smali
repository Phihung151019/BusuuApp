.class public final LPc/m;
.super LPc/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(LMc/H;Lld/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPc/z;-><init>(LMc/H;Lld/c;)V

    return-void
.end method


# virtual methods
.method public H0()Lwd/h$b;
    .locals 1

    sget-object v0, Lwd/h$b;->b:Lwd/h$b;

    return-object v0
.end method

.method public bridge synthetic o()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LPc/m;->H0()Lwd/h$b;

    move-result-object v0

    return-object v0
.end method
