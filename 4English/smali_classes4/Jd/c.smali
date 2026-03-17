.class final LJd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LMc/g0;

.field private final b:LDd/G;

.field private final c:LDd/G;


# direct methods
.method public constructor <init>(LMc/g0;LDd/G;LDd/G;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/c;->a:LMc/g0;

    iput-object p2, p0, LJd/c;->b:LDd/G;

    iput-object p3, p0, LJd/c;->c:LDd/G;

    return-void
.end method


# virtual methods
.method public final a()LDd/G;
    .locals 1

    iget-object v0, p0, LJd/c;->b:LDd/G;

    return-object v0
.end method

.method public final b()LDd/G;
    .locals 1

    iget-object v0, p0, LJd/c;->c:LDd/G;

    return-object v0
.end method

.method public final c()LMc/g0;
    .locals 1

    iget-object v0, p0, LJd/c;->a:LMc/g0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, LEd/e;->a:LEd/e;

    iget-object v1, p0, LJd/c;->b:LDd/G;

    iget-object v2, p0, LJd/c;->c:LDd/G;

    invoke-interface {v0, v1, v2}, LEd/e;->b(LDd/G;LDd/G;)Z

    move-result v0

    return v0
.end method
