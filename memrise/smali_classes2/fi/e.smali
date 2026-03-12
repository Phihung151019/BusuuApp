.class public final Lfi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/d;


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, LFm/c;->b:LFm/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFm/c;->c:LFm/a;

    invoke-virtual {v0}, LFm/a;->i()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(DD)D
    .locals 1

    sget-object v0, LFm/c;->b:LFm/c$a;

    invoke-virtual {v0, p1, p2, p3, p4}, LFm/c$a;->i(DD)D

    move-result-wide p1

    return-wide p1
.end method
