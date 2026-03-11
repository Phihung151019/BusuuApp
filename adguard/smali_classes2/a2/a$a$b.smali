.class public final La2/a$a$b;
.super La2/a$a;
.source "BrowserHomeConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "La2/a$a$b;",
        "La2/a$a;",
        "",
        "showDefaultBrowserDialog",
        "showCreateShortcutsDialog",
        "canShowCreateShortcutXiaomiDialog",
        "<init>",
        "(ZZZ)V",
        "c",
        "Z",
        "getCanShowCreateShortcutXiaomiDialog",
        "()Z",
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
.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La2/a$a;-><init>(ZZLkotlin/jvm/internal/h;)V

    iput-boolean p3, p0, La2/a$a$b;->c:Z

    return-void
.end method
