.class public final LKf/t;
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
.field public final synthetic b:LKf/x;


# direct methods
.method public constructor <init>(LKf/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/t;->b:LKf/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    const-string v0, "authModel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;->getUserIsNew()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKf/t;->b:LKf/x;

    iget-object v0, p1, LKf/x;->g:LV9/M;

    new-instance v1, LKf/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LKf/s;-><init>(LKf/x;Lqm/d;)V

    invoke-virtual {v0, v1}, LV9/M;->a(LBm/l;)LVl/c;

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
    new-instance p1, LHf/a$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LHf/a$d;-><init>(Z)V

    invoke-static {p1}, LNl/j;->d(Ljava/lang/Object;)LYl/k;

    move-result-object p1

    return-object p1
.end method
