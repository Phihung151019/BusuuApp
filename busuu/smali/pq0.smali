.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lpq0;",
        "",
        "<init>",
        "()V",
        "Luee;",
        "b",
        "Luee;",
        "a",
        "()Luee;",
        "CursorBrush",
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
.field public static final a:Lpq0;

.field public static final b:Luee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpq0;

    invoke-direct {v0}, Lpq0;-><init>()V

    sput-object v0, Lpq0;->a:Lpq0;

    new-instance v0, Luee;

    sget-object v1, Llt1;->b:Llt1$a;

    invoke-virtual {v1}, Llt1$a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luee;-><init>(JLri3;)V

    sput-object v0, Lpq0;->b:Luee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luee;
    .locals 1

    sget-object v0, Lpq0;->b:Luee;

    return-object v0
.end method
