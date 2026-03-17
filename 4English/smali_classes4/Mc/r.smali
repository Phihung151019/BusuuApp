.class public abstract LMc/r;
.super LMc/u;
.source "SourceFile"


# instance fields
.field private final a:LMc/o0;


# direct methods
.method public constructor <init>(LMc/o0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMc/u;-><init>()V

    iput-object p1, p0, LMc/r;->a:LMc/o0;

    return-void
.end method


# virtual methods
.method public b()LMc/o0;
    .locals 1

    iget-object v0, p0, LMc/r;->a:LMc/o0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LMc/r;->b()LMc/o0;

    move-result-object v0

    invoke-virtual {v0}, LMc/o0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()LMc/u;
    .locals 2

    invoke-virtual {p0}, LMc/r;->b()LMc/o0;

    move-result-object v0

    invoke-virtual {v0}, LMc/o0;->d()LMc/o0;

    move-result-object v0

    invoke-static {v0}, LMc/t;->j(LMc/o0;)LMc/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
