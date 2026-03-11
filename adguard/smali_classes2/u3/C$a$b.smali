.class public final Lu3/C$a$b;
.super LH3/y;
.source "SingleChoiceDialogInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/C$a;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "u3/C$a$b",
        "LH3/y;",
        "value",
        "<init>",
        "(Lu3/z;Ls3/b;Ljava/lang/Object;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/z;Ls3/b;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/z<",
            "TT;>;",
            "Ls3/b;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this_inflate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu3/z;->d()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->b()I

    move-result v2

    new-instance v3, Lu3/C$a$b$a;

    invoke-direct {v3, p1, p3, p2}, Lu3/C$a$b$a;-><init>(Lu3/z;Ljava/lang/Object;Ls3/b;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/y;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
