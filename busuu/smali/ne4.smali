.class public final Lne4;
.super Lrc9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0090\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lne4;",
        "Lrc9;",
        "<init>",
        "()V",
        "T",
        "Lnc9;",
        "key",
        "b",
        "(Lnc9;)Ljava/lang/Object;",
        "",
        "a",
        "(Lnc9;)Z",
        "ui_release"
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
.field public static final a:Lne4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne4;

    invoke-direct {v0}, Lne4;-><init>()V

    sput-object v0, Lne4;->a:Lne4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrc9;-><init>(Lri3;)V

    return-void
.end method


# virtual methods
.method public a(Lnc9;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc9<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lnc9;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc9<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
