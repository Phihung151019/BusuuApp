.class public final LKf/m;
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
.field public final synthetic b:LKf/o;

.field public final synthetic c:LKf/q$b;


# direct methods
.method public constructor <init>(LKf/o;LKf/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/m;->b:LKf/o;

    iput-object p2, p0, LKf/m;->c:LKf/q$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKf/m;->b:LKf/o;

    iget-object v0, v0, LKf/o;->d:LKf/L;

    iget-object v1, p0, LKf/m;->c:LKf/q$b;

    iget-object v1, v1, LKf/q$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LKf/L;->a(Ljava/lang/String;Lcom/memrise/android/memrisecompanion/core/models/AuthModel;)LYl/l;

    move-result-object p1

    return-object p1
.end method
