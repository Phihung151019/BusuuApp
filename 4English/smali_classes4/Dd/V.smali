.class public final LDd/V;
.super LDd/m0;
.source "SourceFile"


# instance fields
.field private final a:LMc/g0;

.field private final b:Lhc/i;


# direct methods
.method public constructor <init>(LMc/g0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/m0;-><init>()V

    iput-object p1, p0, LDd/V;->a:LMc/g0;

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance v0, LDd/V$a;

    invoke-direct {v0, p0}, LDd/V$a;-><init>(LDd/V;)V

    invoke-static {p1, v0}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LDd/V;->b:Lhc/i;

    return-void
.end method

.method public static final synthetic c(LDd/V;)LMc/g0;
    .locals 0

    iget-object p0, p0, LDd/V;->a:LMc/g0;

    return-object p0
.end method

.method private final d()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/V;->b:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    return-object v0
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

    invoke-direct {p0}, LDd/V;->d()LDd/G;

    move-result-object v0

    return-object v0
.end method

.method public o(LEd/g;)LDd/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
