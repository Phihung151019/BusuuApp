.class public final LDd/u;
.super LDd/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/u$a;
    }
.end annotation


# static fields
.field public static final e:LDd/u$a;


# instance fields
.field private final c:LDd/o0;

.field private final d:LDd/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/u;->e:LDd/u$a;

    return-void
.end method

.method private constructor <init>(LDd/o0;LDd/o0;)V
    .locals 0

    invoke-direct {p0}, LDd/o0;-><init>()V

    iput-object p1, p0, LDd/u;->c:LDd/o0;

    iput-object p2, p0, LDd/u;->d:LDd/o0;

    return-void
.end method

.method public synthetic constructor <init>(LDd/o0;LDd/o0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/u;-><init>(LDd/o0;LDd/o0;)V

    return-void
.end method

.method public static final i(LDd/o0;LDd/o0;)LDd/o0;
    .locals 1

    sget-object v0, LDd/u;->e:LDd/u$a;

    invoke-virtual {v0, p0, p1}, LDd/u$a;->a(LDd/o0;LDd/o0;)LDd/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LDd/u;->c:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDd/u;->d:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LDd/u;->c:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDd/u;->d:LDd/o0;

    invoke-virtual {v0}, LDd/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(LNc/g;)LNc/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/u;->d:LDd/o0;

    iget-object v1, p0, LDd/u;->c:LDd/o0;

    invoke-virtual {v1, p1}, LDd/o0;->d(LNc/g;)LNc/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LDd/o0;->d(LNc/g;)LNc/g;

    move-result-object p1

    return-object p1
.end method

.method public e(LDd/G;)LDd/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/u;->c:LDd/o0;

    invoke-virtual {v0, p1}, LDd/o0;->e(LDd/G;)LDd/l0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDd/u;->d:LDd/o0;

    invoke-virtual {v0, p1}, LDd/o0;->e(LDd/G;)LDd/l0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(LDd/G;LDd/x0;)LDd/G;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/u;->d:LDd/o0;

    iget-object v1, p0, LDd/u;->c:LDd/o0;

    invoke-virtual {v1, p1, p2}, LDd/o0;->g(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LDd/o0;->g(LDd/G;LDd/x0;)LDd/G;

    move-result-object p1

    return-object p1
.end method
