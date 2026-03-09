.class public abstract Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0$a;,
        Lxe0$b;,
        Lxe0$c;,
        Lxe0$d;,
        Lxe0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxe0;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lxe0$b;",
        "Lxe0$c;",
        "Lxe0$d;",
        "Lxe0$e;",
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


# static fields
.field public static final Companion:Lxe0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe0$a;-><init>(Lri3;)V

    sput-object v0, Lxe0;->Companion:Lxe0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lxe0;-><init>()V

    return-void
.end method

.method public static final create(I)Lxe0;
    .locals 1

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    invoke-virtual {v0, p0}, Lxe0$a;->create(I)Lxe0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lxe0;
    .locals 1

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    invoke-virtual {v0, p0}, Lxe0$a;->create(Landroid/net/Uri;)Lxe0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lxe0;
    .locals 1

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    invoke-virtual {v0, p0}, Lxe0$a;->create(Ljava/lang/String;)Lxe0;

    move-result-object p0

    return-object p0
.end method

.method public static final createLocal(Ljava/lang/String;)Lxe0;
    .locals 1

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    invoke-virtual {v0, p0}, Lxe0$a;->createLocal(Ljava/lang/String;)Lxe0;

    move-result-object p0

    return-object p0
.end method
