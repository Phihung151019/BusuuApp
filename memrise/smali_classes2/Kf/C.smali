.class public final LKf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKf/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKf/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/C;->b:Ljava/lang/String;

    iput-object p2, p0, LKf/C;->c:LKf/D;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    const-string v0, "authModel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;->getUserIsNew()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKf/C;->c:LKf/D;

    iget-object v1, p0, LKf/C;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object p1, v0, LKf/D;->g:LV9/M;

    new-instance v1, LKf/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKf/B;-><init>(LKf/D;Lqm/d;)V

    invoke-virtual {p1, v1}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object p1

    new-instance v0, LHf/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHf/a$d;-><init>(Z)V

    invoke-static {v0}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object v0

    new-instance v1, LYl/c;

    invoke-direct {v1, v0, p1}, LYl/c;-><init>(LNl/j;LNl/a;)V

    return-object v1

    :cond_0
    iget-object v2, v0, LKf/D;->c:LKf/L;

    invoke-virtual {v2, v1, p1}, LKf/L;->a(Ljava/lang/String;Lcom/memrise/android/memrisecompanion/core/models/AuthModel;)LYl/l;

    move-result-object v1

    new-instance v2, LBg/y;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, LBg/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LHf/a$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LHf/a$d;-><init>(Z)V

    invoke-static {p1}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p1

    return-object p1
.end method
