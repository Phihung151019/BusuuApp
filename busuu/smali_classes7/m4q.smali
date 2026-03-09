.class public final Lm4q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lh4q;

    check-cast p1, Lh4q;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh4q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh4q;->b()Lh4q;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lh4q;->d(Lh4q;)V

    :cond_1
    return-object p0
.end method
