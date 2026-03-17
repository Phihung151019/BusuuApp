.class public abstract LR5/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LR5/p$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LR5/q;LR5/p$c$a;)LR5/p$c;
    .locals 1

    new-instance v0, LR5/d;

    invoke-direct {v0, p0, p1}, LR5/d;-><init>(LR5/q;LR5/p$c$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LR5/p$c;)I
    .locals 2

    invoke-virtual {p0}, LR5/p$c;->d()LR5/q;

    move-result-object v0

    invoke-virtual {p1}, LR5/p$c;->d()LR5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/e;->g(LR5/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, LR5/p$c;->f()LR5/p$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR5/p$c;

    invoke-virtual {p0, p1}, LR5/p$c;->a(LR5/p$c;)I

    move-result p1

    return p1
.end method

.method public abstract d()LR5/q;
.end method

.method public abstract f()LR5/p$c$a;
.end method
