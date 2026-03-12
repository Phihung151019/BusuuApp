.class public final LM3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    new-instance p1, LM3/x;

    invoke-direct {p1}, LM3/x;-><init>()V

    return-object p1
.end method
