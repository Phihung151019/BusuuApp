.class public final LO3/O$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/O$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;IILO3/F;LO3/F;)LO3/O$b;
    .locals 8

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO3/O$b;

    sget-object v2, LO3/G;->b:LO3/G;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LO3/O$b;-><init>(LO3/G;Ljava/util/List;IILO3/F;LO3/F;)V

    return-object v1
.end method
