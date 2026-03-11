.class public final Lv2/h;
.super Ljava/lang/Object;
.source "Commons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LE5/g;",
        "a",
        "LE5/g;",
        "()LE5/g;",
        "scheduler",
        "Lv2/l;",
        "b",
        "Lv2/l;",
        "()Lv2/l;",
        "terminator",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LE5/g;

.field public static final b:Lv2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "butlers-scheduler"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    invoke-static {v0}, LR5/a;->a(Ljava/util/concurrent/Executor;)LE5/g;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lv2/h;->a:LE5/g;

    new-instance v0, Lv2/l;

    invoke-direct {v0}, Lv2/l;-><init>()V

    sput-object v0, Lv2/h;->b:Lv2/l;

    return-void
.end method

.method public static final a()LE5/g;
    .locals 1

    sget-object v0, Lv2/h;->a:LE5/g;

    return-object v0
.end method

.method public static final b()Lv2/l;
    .locals 1

    sget-object v0, Lv2/h;->b:Lv2/l;

    return-object v0
.end method
