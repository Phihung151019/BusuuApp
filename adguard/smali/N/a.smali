.class public final LN/a;
.super Ljava/lang/Object;
.source "JsonFileProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LN/a;",
        "",
        "<init>",
        "()V",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LN/a$a;

.field public static final b:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LN/a;->a:LN/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LN/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LN/a;->b:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LN/a;->b:LK2/d;

    return-object v0
.end method
