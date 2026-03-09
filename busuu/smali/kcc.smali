.class public abstract Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkcc;",
        "",
        "<init>",
        "()V",
        "Ly8g;",
        "transferableContent",
        "",
        "b",
        "(Ly8g;)Z",
        "Lncc;",
        "a",
        "()Lncc;",
        "receiveContentListener",
        "foundation_release"
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
.field public static final a:Lkcc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkcc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcc$a;-><init>(Lri3;)V

    sput-object v0, Lkcc;->a:Lkcc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lncc;
.end method

.method public final b(Ly8g;)Z
    .locals 0

    invoke-virtual {p0}, Lkcc;->a()Lncc;

    const/4 p1, 0x0

    throw p1
.end method
