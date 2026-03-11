.class public final Lm/a$c;
.super Ljava/lang/Object;
.source "BatteryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm/a$c;",
        "",
        "",
        "Ljava/util/Date;",
        "Lm/b;",
        "timeLine",
        "usage",
        "<init>",
        "(Ljava/util/Map;Lm/b;)V",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "b",
        "Lm/b;",
        "()Lm/b;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Lm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Lm/b;",
            ">;",
            "Lm/b;",
            ")V"
        }
    .end annotation

    const-string v0, "timeLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a$c;->a:Ljava/util/Map;

    iput-object p2, p0, Lm/a$c;->b:Lm/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Lm/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/a$c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lm/b;
    .locals 1

    iget-object v0, p0, Lm/a$c;->b:Lm/b;

    return-object v0
.end method
