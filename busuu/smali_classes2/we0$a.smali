.class public final Lwe0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwe0$a;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "Lwe0;",
        "c",
        "(Ljava/lang/String;)Lwe0;",
        "",
        "res",
        "a",
        "(I)Lwe0;",
        "Landroid/net/Uri;",
        "url",
        "b",
        "(Landroid/net/Uri;)Lwe0;",
        "audio_release"
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

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lwe0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lwe0;
    .locals 1

    new-instance v0, Lwe0$d;

    invoke-direct {v0, p1}, Lwe0$d;-><init>(I)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lwe0;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwe0$e;

    invoke-direct {v0, p1}, Lwe0$e;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lwe0;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwe0$c;

    invoke-direct {v0, p1}, Lwe0$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
