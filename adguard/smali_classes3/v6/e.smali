.class public final Lv6/e;
.super Lv6/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/e$b;
    }
.end annotation


# static fields
.field public static final h:Lv6/e$b;

.field public static final i:LT5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/h<",
            "Lv6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv6/e;->h:Lv6/e$b;

    sget-object v0, Lv6/e$a;->e:Lv6/e$a;

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    sput-object v0, Lv6/e;->i:LT5/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lv6/e;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Lo7/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lo7/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lv6/h;-><init>(Lo7/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv6/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lv6/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()LT5/h;
    .locals 1

    sget-object v0, Lv6/e;->i:LT5/h;

    return-object v0
.end method
