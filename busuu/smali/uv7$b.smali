.class public final Luv7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\"\u0010\r\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Luv7$b;",
        "Lru7;",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "getMaxCurrentLineSpan",
        "()I",
        "(I)V",
        "maxCurrentLineSpan",
        "c",
        "a",
        "maxLineSpan",
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
.field public static final a:Luv7$b;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv7$b;

    invoke-direct {v0}, Luv7$b;-><init>()V

    sput-object v0, Luv7$b;->a:Luv7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Luv7$b;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    sput p1, Luv7$b;->b:I

    return-void
.end method

.method public c(I)V
    .locals 0

    sput p1, Luv7$b;->c:I

    return-void
.end method
