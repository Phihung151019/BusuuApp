.class public final LL1/c$c;
.super Ljava/lang/Object;
.source "BrowserEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001cR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0010\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "LL1/c$c;",
        "",
        "",
        "uid",
        "LK0/a;",
        "browserSession",
        "LL1/g;",
        "webViewClient",
        "LL1/e;",
        "webChromeClient",
        "Lkotlin/Function1;",
        "LL1/l;",
        "",
        "browserDialogListener",
        "<init>",
        "(Ljava/lang/String;LK0/a;LL1/g;LL1/e;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "b",
        "LK0/a;",
        "()LK0/a;",
        "c",
        "LL1/g;",
        "d",
        "()LL1/g;",
        "LL1/e;",
        "()LL1/e;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
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
.field public final a:Ljava/lang/String;

.field public final b:LK0/a;

.field public final c:LL1/g;

.field public final d:LL1/e;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LL1/l;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LK0/a;LL1/g;LL1/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LK0/a;",
            "LL1/g;",
            "LL1/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LL1/l;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webChromeClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserDialogListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/c$c;->a:Ljava/lang/String;

    iput-object p2, p0, LL1/c$c;->b:LK0/a;

    iput-object p3, p0, LL1/c$c;->c:LL1/g;

    iput-object p4, p0, LL1/c$c;->d:LL1/e;

    iput-object p5, p0, LL1/c$c;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LL1/l;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL1/c$c;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()LK0/a;
    .locals 1

    iget-object v0, p0, LL1/c$c;->b:LK0/a;

    return-object v0
.end method

.method public final c()LL1/e;
    .locals 1

    iget-object v0, p0, LL1/c$c;->d:LL1/e;

    return-object v0
.end method

.method public final d()LL1/g;
    .locals 1

    iget-object v0, p0, LL1/c$c;->c:LL1/g;

    return-object v0
.end method
