.class public final Ls5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo5/J;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNm/j;


# direct methods
.method public constructor <init>(LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/w;->a:LNm/j;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ls5/w;->a:LNm/j;

    invoke-virtual {v0}, LNm/j;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
