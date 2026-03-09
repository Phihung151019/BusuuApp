.class public final Lj2g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj2g$a;",
        "",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "reading",
        "a",
        "(J)J",
        "Lt64;",
        "b",
        "other",
        "c",
        "(JJ)J",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(J)J
    .locals 1

    sget-object v0, Lmd9;->a:Lmd9;

    invoke-virtual {v0, p0, p1}, Lmd9;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 1

    sget-object v0, Lmd9;->a:Lmd9;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmd9;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method
