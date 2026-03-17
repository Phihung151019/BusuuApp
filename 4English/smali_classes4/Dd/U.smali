.class public final LDd/U;
.super LDd/m0;
.source "SourceFile"


# instance fields
.field private final a:LDd/G;


# direct methods
.method public constructor <init>(LJc/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/m0;-><init>()V

    invoke-virtual {p1}, LJc/h;->I()LDd/O;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDd/U;->a:LDd/G;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()LDd/x0;
    .locals 1

    sget-object v0, LDd/x0;->w:LDd/x0;

    return-object v0
.end method

.method public getType()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/U;->a:LDd/G;

    return-object v0
.end method

.method public o(LEd/g;)LDd/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
