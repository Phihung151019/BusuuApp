.class public final LZ6/g$b;
.super Lrb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/b<",
        "LZ6/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lkb/d;Lkb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrb/b;-><init>(Lkb/d;Lkb/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lkb/d;Lkb/c;LZ6/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ6/g$b;-><init>(Lkb/d;Lkb/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lkb/d;Lkb/c;)Lrb/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ6/g$b;->i(Lkb/d;Lkb/c;)LZ6/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lkb/d;Lkb/c;)LZ6/g$b;
    .locals 1

    new-instance v0, LZ6/g$b;

    invoke-direct {v0, p1, p2}, LZ6/g$b;-><init>(Lkb/d;Lkb/c;)V

    return-object v0
.end method

.method public j(LZ6/d;)LZ6/e;
    .locals 3

    invoke-virtual {p0}, Lrb/c;->c()Lkb/d;

    move-result-object v0

    invoke-static {}, LZ6/g;->a()Lkb/c0;

    move-result-object v1

    invoke-virtual {p0}, Lrb/c;->b()Lkb/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lrb/d;->b(Lkb/d;Lkb/c0;Lkb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/e;

    return-object p1
.end method
