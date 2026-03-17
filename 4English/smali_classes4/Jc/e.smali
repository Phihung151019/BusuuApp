.class public final LJc/e;
.super LJc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/e$a;
    }
.end annotation


# static fields
.field public static final h:LJc/e$a;

.field private static final i:LJc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJc/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LJc/e;->h:LJc/e$a;

    new-instance v0, LJc/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LJc/e;-><init>(ZILkotlin/jvm/internal/g;)V

    sput-object v0, LJc/e;->i:LJc/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, LCd/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LCd/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LJc/h;-><init>(LCd/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJc/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, LJc/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()LJc/e;
    .locals 1

    sget-object v0, LJc/e;->i:LJc/e;

    return-object v0
.end method
