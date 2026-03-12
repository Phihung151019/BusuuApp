.class public abstract LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF2/t;)LL2/b;
    .locals 2

    new-instance v0, LL2/b;

    move-object v1, p0

    check-cast v1, LF2/c0;

    invoke-interface {v1}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LL2/b;-><init>(LF2/t;LF2/b0;)V

    return-object v0
.end method
