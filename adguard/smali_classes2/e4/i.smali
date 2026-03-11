.class public final Le4/i;
.super Ljava/lang/Object;
.source "LabelHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Le4/i;",
        "",
        "Le4/e;",
        "realPoint",
        "virtualPoint",
        "<init>",
        "(Le4/e;Le4/e;)V",
        "a",
        "Le4/e;",
        "()Le4/e;",
        "b",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Le4/e;

.field public final b:Le4/e;


# direct methods
.method public constructor <init>(Le4/e;Le4/e;)V
    .locals 1

    const-string v0, "realPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/i;->a:Le4/e;

    iput-object p2, p0, Le4/i;->b:Le4/e;

    return-void
.end method


# virtual methods
.method public final a()Le4/e;
    .locals 1

    iget-object v0, p0, Le4/i;->a:Le4/e;

    return-object v0
.end method

.method public final b()Le4/e;
    .locals 1

    iget-object v0, p0, Le4/i;->b:Le4/e;

    return-object v0
.end method
