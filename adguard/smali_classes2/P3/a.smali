.class public final LP3/a;
.super Ljava/lang/Exception;
.source "VpnNotPreparedException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LP3/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LP3/a$a;",
        "e",
        "LP3/a$a;",
        "a",
        "()LP3/a$a;",
        "errorType",
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
.field public final e:LP3/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "VPN cannot be prepared"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    sget-object p1, LP3/a$a;->Canceled:LP3/a$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    sget-object p1, LP3/a$a;->NotReady:LP3/a$a;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz p1, :cond_2

    sget-object p1, LP3/a$a;->SystemDialogDoesNotSupport:LP3/a$a;

    goto :goto_0

    :cond_2
    sget-object p1, LP3/a$a;->NoFirmwareSupport:LP3/a$a;

    :goto_0
    iput-object p1, p0, LP3/a;->e:LP3/a$a;

    return-void
.end method


# virtual methods
.method public final a()LP3/a$a;
    .locals 1

    iget-object v0, p0, LP3/a;->e:LP3/a$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LP3/a;->e:LP3/a$a;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
