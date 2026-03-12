.class public final LCk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGk/i;)V
    .locals 0

    const-string p2, "identifier"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCk/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final d(LDk/A;LCk/f;)Ljava/lang/Boolean;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final g(LDk/A;LCk/f;)Ljava/util/List;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1
.end method

.method public final h(LJk/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJk/f;",
            ")",
            "Ljava/util/List<",
            "LJk/f;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(LDk/A;LCk/f;)Ljava/util/Map;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LJk/f;LCk/f;)LCk/f;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(LCk/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method
