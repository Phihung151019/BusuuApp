.class public final Lt8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ViewModelComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt8/e;",
        "",
        "<init>",
        "()V",
        "LE9/g;",
        "c",
        "()LE9/g;",
        "LO7/a;",
        "dataSource",
        "LD8/a;",
        "a",
        "(LO7/a;)LD8/a;",
        "LD8/c;",
        "b",
        "()LD8/c;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LO7/a;)LD8/a;
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD8/a;

    invoke-direct {v0, p1}, LD8/a;-><init>(LO7/a;)V

    return-object v0
.end method

.method public final b()LD8/c;
    .locals 1

    new-instance v0, LD8/c;

    invoke-direct {v0}, LD8/c;-><init>()V

    return-object v0
.end method

.method public final c()LE9/g;
    .locals 1

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    return-object v0
.end method
