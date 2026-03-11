.class public LK2/e;
.super Ljava/lang/Object;
.source "LoggerConfigurator.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LK2/e;",
        "",
        "Lj3/a;",
        "storage",
        "<init>",
        "(Lj3/a;)V",
        "LK2/c;",
        "logLevel",
        "LT5/G;",
        "a",
        "(LK2/c;)V",
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
.method public constructor <init>(Lj3/a;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK2/g;->a:LK2/g;

    new-instance v1, LK2/e$a;

    invoke-direct {v1, p1}, LK2/e$a;-><init>(Lj3/a;)V

    invoke-virtual {v0, v1}, LK2/g;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(LK2/c;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/g;->a:LK2/g;

    invoke-virtual {v0, p1}, LK2/g;->n(LK2/c;)V

    return-void
.end method
