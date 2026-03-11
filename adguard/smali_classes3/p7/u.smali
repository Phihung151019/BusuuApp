.class public final Lp7/u;
.super Lp7/o0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/u$a;
    }
.end annotation


# static fields
.field public static final e:Lp7/u$a;


# instance fields
.field public final c:Lp7/o0;

.field public final d:Lp7/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/u;->e:Lp7/u$a;

    return-void
.end method

.method public constructor <init>(Lp7/o0;Lp7/o0;)V
    .locals 0

    invoke-direct {p0}, Lp7/o0;-><init>()V

    iput-object p1, p0, Lp7/u;->c:Lp7/o0;

    iput-object p2, p0, Lp7/u;->d:Lp7/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/o0;Lp7/o0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp7/u;-><init>(Lp7/o0;Lp7/o0;)V

    return-void
.end method

.method public static final i(Lp7/o0;Lp7/o0;)Lp7/o0;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, Lp7/u;->e:Lp7/u$a;

    invoke-virtual {v0, p0, p1}, Lp7/u$a;->a(Lp7/o0;Lp7/o0;)Lp7/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lp7/u;->c:Lp7/o0;

    invoke-virtual {v0}, Lp7/o0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/u;->d:Lp7/o0;

    invoke-virtual {v0}, Lp7/o0;->a()Z

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

    iget-object v0, p0, Lp7/u;->c:Lp7/o0;

    invoke-virtual {v0}, Lp7/o0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/u;->d:Lp7/o0;

    invoke-virtual {v0}, Lp7/o0;->b()Z

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

.method public d(Lz6/g;)Lz6/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/u;->d:Lp7/o0;

    iget-object v1, p0, Lp7/u;->c:Lp7/o0;

    invoke-virtual {v1, p1}, Lp7/o0;->d(Lz6/g;)Lz6/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp7/o0;->d(Lz6/g;)Lz6/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp7/G;)Lp7/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/u;->c:Lp7/o0;

    invoke-virtual {v0, p1}, Lp7/o0;->e(Lp7/G;)Lp7/l0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/u;->d:Lp7/o0;

    invoke-virtual {v0, p1}, Lp7/o0;->e(Lp7/G;)Lp7/l0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lp7/G;Lp7/x0;)Lp7/G;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/u;->d:Lp7/o0;

    iget-object v1, p0, Lp7/u;->c:Lp7/o0;

    invoke-virtual {v1, p1, p2}, Lp7/o0;->g(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp7/o0;->g(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
