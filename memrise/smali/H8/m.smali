.class public final LH8/m;
.super Lk8/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/a$a<",
        "LC8/j;",
        "Lk8/a$d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lm8/d;Ljava/lang/Object;Lk8/d$a;Lk8/d$b;)Lk8/a$f;
    .locals 6

    check-cast p4, Lk8/a$d$c;

    new-instance v0, LC8/j;

    move-object v3, p5

    check-cast v3, Ll8/t;

    move-object v4, p6

    check-cast v4, Ll8/t;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LC8/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8/t;Ll8/t;Lm8/d;)V

    return-object v0
.end method
