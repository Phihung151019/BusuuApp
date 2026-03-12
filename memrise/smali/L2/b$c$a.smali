.class public final LL2/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)LF2/Y;
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

    new-instance p1, LL2/b$c;

    invoke-direct {p1}, LL2/b$c;-><init>()V

    return-object p1
.end method
