.class public final LKf/w;
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

.field public final synthetic c:LKf/z$b;


# direct methods
.method public constructor <init>(LKf/x;LKf/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/w;->b:LKf/x;

    iput-object p2, p0, LKf/w;->c:LKf/z$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    const-string v0, "authModel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKf/w;->b:LKf/x;

    iget-object v1, v0, LKf/x;->c:LKf/L;

    iget-object v2, p0, LKf/w;->c:LKf/z$b;

    iget-object v2, v2, LKf/z$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LKf/L;->a(Ljava/lang/String;Lcom/memrise/android/memrisecompanion/core/models/AuthModel;)LYl/l;

    move-result-object v1

    new-instance v2, LKf/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, LKf/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljd/j;->a(LNl/j;LBm/l;)LYl/i;

    move-result-object p1

    return-object p1
.end method
