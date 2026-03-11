.class public final LE3/a;
.super LE3/b;
.source "ActionButtonPackager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LE3/a;",
        "LE3/b;",
        "Landroid/content/Context;",
        "context",
        "LE3/c;",
        "pendingIntentReceiver",
        "",
        "requestCode",
        "<init>",
        "(Landroid/content/Context;LE3/c;I)V",
        "Lb4/c;",
        "g",
        "Lb4/c;",
        "j",
        "()Lb4/c;",
        "text",
        "h",
        "I",
        "i",
        "()I",
        "k",
        "(I)V",
        "icon",
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
.field public final g:Lb4/c;

.field public h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LE3/c;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntentReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LE3/b;-><init>(LE3/c;I)V

    new-instance p2, Lb4/c;

    invoke-direct {p2, p1}, Lb4/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LE3/a;->g:Lb4/c;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, LE3/a;->h:I

    return v0
.end method

.method public final j()Lb4/c;
    .locals 1

    iget-object v0, p0, LE3/a;->g:Lb4/c;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LE3/a;->h:I

    return-void
.end method
