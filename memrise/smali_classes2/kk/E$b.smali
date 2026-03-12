.class public final Lkk/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/E;->h(LL/G;LP3/d;JLWd/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWd/c;


# direct methods
.method public constructor <init>(LWd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/E$b;->a:LWd/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1}, LWd/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1}, LWd/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1, p2, p3}, LWd/c;->j(ZZLjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1}, LWd/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1}, LWd/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1, p2, p3, p4}, LWd/c;->n(Ljava/lang/String;ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQm/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1}, LWd/c;->q(Ljava/lang/String;)LQm/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/E$b;->a:LWd/c;

    invoke-interface {v0, p1}, LWd/c;->s(Ljava/lang/String;)V

    return-void
.end method
