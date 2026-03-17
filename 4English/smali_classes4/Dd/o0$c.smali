.class public final LDd/o0$c;
.super LDd/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/o0;->h()LDd/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LDd/o0;


# direct methods
.method constructor <init>(LDd/o0;)V
    .locals 0

    iput-object p1, p0, LDd/o0$c;->c:LDd/o0;

    invoke-direct {p0}, LDd/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(LNc/g;)LNc/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/o0$c;->c:LDd/o0;

    invoke-virtual {v0, p1}, LDd/o0;->d(LNc/g;)LNc/g;

    move-result-object p1

    return-object p1
.end method

.method public e(LDd/G;)LDd/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/o0$c;->c:LDd/o0;

    invoke-virtual {v0, p1}, LDd/o0;->e(LDd/G;)LDd/l0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LDd/o0$c;->c:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->f()Z

    move-result v0

    return v0
.end method

.method public g(LDd/G;LDd/x0;)LDd/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/o0$c;->c:LDd/o0;

    invoke-virtual {v0, p1, p2}, LDd/o0;->g(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    return-object p1
.end method
