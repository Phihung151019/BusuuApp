.class public final LQ7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# direct methods
.method public static a(LQ7/g;Lh8/b;Lk8/a;)LMe/u;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ7/g;->i(Lh8/b;Lk8/a;)LMe/u;

    move-result-object p0

    invoke-static {p0}, Leb/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMe/u;

    return-object p0
.end method
