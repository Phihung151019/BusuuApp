.class public final La2/a$a$a;
.super La2/a$a;
.source "BrowserHomeConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "La2/a$a$a;",
        "La2/a$a;",
        "",
        "showDefaultBrowserDialog",
        "",
        "tabsCount",
        "showCreateShortcutsDialog",
        "<init>",
        "(ZIZ)V",
        "c",
        "I",
        "f",
        "()I",
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
.field public final c:I


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, La2/a$a;-><init>(ZZLkotlin/jvm/internal/h;)V

    iput p2, p0, La2/a$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, La2/a$a$a;->c:I

    return v0
.end method
