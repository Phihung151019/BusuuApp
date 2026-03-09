.class public final Ls87;
.super Lk63;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls87$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Ls87;",
        "Lk63;",
        "",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "c",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ls87$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls87$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls87$a;-><init>(Lri3;)V

    sput-object v0, Ls87;->c:Ls87$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lk63;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Ls87;->c:Ls87$a;

    invoke-virtual {v0, p1, p2}, Ls87$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk63;->b(Landroid/net/Uri;)V

    return-void
.end method
