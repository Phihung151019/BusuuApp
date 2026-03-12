.class public final LR/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LR/g;->a()LR/f;

    move-result-object v0

    sput-object v0, LR/g;->a:LR/f;

    return-void
.end method

.method public static final a()LR/f;
    .locals 2

    new-instance v0, LR/e;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, LR/e;-><init>(F)V

    new-instance v1, LR/f;

    invoke-direct {v1, v0, v0, v0, v0}, LR/a;-><init>(LR/b;LR/b;LR/b;LR/b;)V

    return-object v1
.end method

.method public static final b(F)LR/f;
    .locals 1

    new-instance v0, LR/d;

    invoke-direct {v0, p0}, LR/d;-><init>(F)V

    new-instance p0, LR/f;

    invoke-direct {p0, v0, v0, v0, v0}, LR/a;-><init>(LR/b;LR/b;LR/b;LR/b;)V

    return-object p0
.end method

.method public static final c(FFFF)LR/f;
    .locals 2

    new-instance v0, LR/f;

    new-instance v1, LR/d;

    invoke-direct {v1, p0}, LR/d;-><init>(F)V

    new-instance p0, LR/d;

    invoke-direct {p0, p1}, LR/d;-><init>(F)V

    new-instance p1, LR/d;

    invoke-direct {p1, p2}, LR/d;-><init>(F)V

    new-instance p2, LR/d;

    invoke-direct {p2, p3}, LR/d;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, LR/a;-><init>(LR/b;LR/b;LR/b;LR/b;)V

    return-object v0
.end method

.method public static d(FFFFI)LR/f;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    invoke-static {p0, p1, p2, p3}, LR/g;->c(FFFF)LR/f;

    move-result-object p0

    return-object p0
.end method
