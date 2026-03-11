.class public final Lw3/m;
.super Lw3/j;
.source "SettingsBundle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw3/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0097\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lw3/m;",
        "T",
        "Lw3/j;",
        "Ls3/d$f;",
        "Ls3/b;",
        "onShowListener",
        "Ls3/d$d;",
        "onPauseListener",
        "Ls3/d$c;",
        "onDismissListener",
        "Ls3/d$a;",
        "onActivityResultListener",
        "Ls3/d$e;",
        "onPermissionRequestResult",
        "",
        "title",
        "Lw3/e;",
        "message",
        "",
        "rounded",
        "hideNotificationPanel",
        "cancelableOnTouchOutside",
        "Lx3/o;",
        "recyclerConfig",
        "<init>",
        "(Ls3/d$f;Ls3/d$d;Ls3/d$c;Ls3/d$a;Ls3/d$e;Ljava/lang/CharSequence;Lw3/e;ZZZLx3/o;)V",
        "j",
        "Lx3/o;",
        "k",
        "()Lx3/o;",
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
.field public final j:Lx3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/d$f;Ls3/d$d;Ls3/d$c;Ls3/d$a;Ls3/d$e;Ljava/lang/CharSequence;Lw3/e;ZZZLx3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/d$f<",
            "Ls3/b;",
            ">;",
            "Ls3/d$d<",
            "Ls3/b;",
            ">;",
            "Ls3/d$c<",
            "Ls3/b;",
            ">;",
            "Ls3/d$a<",
            "Ls3/b;",
            ">;",
            "Ls3/d$e<",
            "Ls3/b;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lw3/e<",
            "Ls3/b;",
            ">;ZZZ",
            "Lx3/o<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "recyclerConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Lw3/j;-><init>(Ls3/d$f;Ls3/d$d;Ls3/d$c;Ls3/d$a;Ls3/d$e;Ljava/lang/CharSequence;Lw3/e;ZZZ)V

    iput-object p11, p0, Lw3/m;->j:Lx3/o;

    return-void
.end method


# virtual methods
.method public final k()Lx3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw3/m;->j:Lx3/o;

    return-object v0
.end method
