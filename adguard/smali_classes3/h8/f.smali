.class public abstract Lh8/f;
.super Ljava/lang/Object;
.source "ZoneRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lc8/q;)Lh8/f;
    .locals 1

    const-string v0, "offset"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lh8/f$a;

    invoke-direct {v0, p0}, Lh8/f$a;-><init>(Lc8/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lc8/d;)Lc8/q;
.end method

.method public abstract b(Lc8/f;)Lh8/d;
.end method

.method public abstract c(Lc8/f;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            ")",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lc8/f;Lc8/q;)Z
.end method
