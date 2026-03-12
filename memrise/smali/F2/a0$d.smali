.class public LF2/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:LF2/a0$d;


# virtual methods
.method public a(Ljava/lang/Class;)LF2/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF2/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LD8/C4;->f(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1
.end method

.method public final b(LCm/e;LI2/b;)LF2/Y;
    .locals 0

    invoke-static {p1}, LAm/a;->g(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LF2/a0$d;->c(Ljava/lang/Class;LI2/b;)LF2/Y;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;LI2/b;)LF2/Y;
    .locals 0

    invoke-virtual {p0, p1}, LF2/a0$d;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    return-object p1
.end method
