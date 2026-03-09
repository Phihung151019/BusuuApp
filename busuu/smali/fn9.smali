.class public final Lfn9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbn9;",
        "connection",
        "Lcn9;",
        "dispatcher",
        "Lvp3;",
        "c",
        "(Lbn9;Lcn9;)Lvp3;",
        "Ljdg;",
        "T",
        "b",
        "(Ljdg;)Ljdg;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljdg;)Ljdg;
    .locals 0

    invoke-static {p0}, Lfn9;->b(Ljdg;)Ljdg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljdg;)Ljdg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljdg;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    new-instance v1, Lfn9$a;

    invoke-direct {v1, v0}, Lfn9$a;-><init>(Lffc;)V

    invoke-static {p0, v1}, Lkdg;->d(Ljdg;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lffc;->a:Ljava/lang/Object;

    check-cast p0, Ljdg;

    return-object p0
.end method

.method public static final c(Lbn9;Lcn9;)Lvp3;
    .locals 1

    new-instance v0, Len9;

    invoke-direct {v0, p0, p1}, Len9;-><init>(Lbn9;Lcn9;)V

    return-object v0
.end method
