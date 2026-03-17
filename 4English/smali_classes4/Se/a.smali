.class public final LSe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/a$b;,
        LSe/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LSe/a;",
        "",
        "a",
        "b",
        "timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LSe/a$a;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSe/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[LSe/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSe/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LSe/a;->a:LSe/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSe/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [LSe/a$b;

    sput-object v0, LSe/a;->c:[LSe/a$b;

    return-void
.end method

.method public static final synthetic a()[LSe/a$b;
    .locals 1

    sget-object v0, LSe/a;->c:[LSe/a$b;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {v0, p0, p1}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)LSe/a$b;
    .locals 1

    sget-object v0, LSe/a;->a:LSe/a$a;

    invoke-virtual {v0, p0}, LSe/a$a;->g(Ljava/lang/String;)LSe/a$b;

    move-result-object p0

    return-object p0
.end method
