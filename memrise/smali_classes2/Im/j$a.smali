.class public final LIm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCm/I;)LIm/j;
    .locals 2

    new-instance v0, LIm/j;

    sget-object v1, LIm/k;->b:LIm/k;

    invoke-direct {v0, v1, p0}, LIm/j;-><init>(LIm/k;LCm/I;)V

    return-object v0
.end method
