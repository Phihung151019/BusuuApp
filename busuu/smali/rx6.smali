.class public final Lrx6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lrx6;",
        "",
        "<init>",
        "()V",
        "Lrx6$a;",
        "b",
        "Lrx6$a;",
        "a",
        "()Lrx6$a;",
        "Default",
        "material-icons-core_release"
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
.field public static final a:Lrx6;

.field public static final b:Lrx6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx6;

    invoke-direct {v0}, Lrx6;-><init>()V

    sput-object v0, Lrx6;->a:Lrx6;

    sget-object v0, Lrx6$a;->a:Lrx6$a;

    sput-object v0, Lrx6;->b:Lrx6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx6$a;
    .locals 1

    sget-object v0, Lrx6;->b:Lrx6$a;

    return-object v0
.end method
