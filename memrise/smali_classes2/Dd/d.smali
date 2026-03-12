.class public final LDd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Ljava/lang/String;",
        "LNl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LYj/j;

.field public final c:LV9/M;


# direct methods
.method public constructor <init>(LV9/M;LYj/j;)V
    .locals 1

    const-string v0, "scenariosRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDd/d;->b:LYj/j;

    iput-object p1, p0, LDd/d;->c:LV9/M;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)LVl/c;
    .locals 2

    const-string v0, "templateScenarioId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDd/c;-><init>(LDd/d;Ljava/lang/String;Lqm/d;)V

    iget-object p1, p0, LDd/d;->c:LV9/M;

    invoke-virtual {p1, v0}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LDd/d;->d(Ljava/lang/String;)LVl/c;

    move-result-object p1

    return-object p1
.end method
