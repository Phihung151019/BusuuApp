.class public final LY5/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(LY5/g;LY5/g;)LY5/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY5/h;->e:LY5/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY5/g$a$a;->e:LY5/g$a$a;

    invoke-interface {p1, p0, v0}, LY5/g;->fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/g;

    :goto_0
    return-object p0
.end method
