.class public final Le6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/I;


# instance fields
.field public final synthetic a:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/n;->a:Le6/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/n;->a:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(LHh/f;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/n;->a:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->c(LHh/f;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LHh/f;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/n;->a:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->i(LHh/f;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le6/n;->a:Le6/b;

    invoke-interface {v0}, Le6/b;->m()V

    return-void
.end method
