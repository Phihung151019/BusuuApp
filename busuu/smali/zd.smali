.class public final Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lxd;",
        "",
        "position1",
        "position2",
        "c",
        "(Lxd;II)I",
        "Lmu6;",
        "a",
        "Lmu6;",
        "()Lmu6;",
        "FirstBaseline",
        "b",
        "LastBaseline",
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


# static fields
.field public static final a:Lmu6;

.field public static final b:Lmu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu6;

    sget-object v1, Lzd$a;->a:Lzd$a;

    invoke-direct {v0, v1}, Lmu6;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lzd;->a:Lmu6;

    new-instance v0, Lmu6;

    sget-object v1, Lzd$b;->a:Lzd$b;

    invoke-direct {v0, v1}, Lmu6;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lzd;->b:Lmu6;

    return-void
.end method

.method public static final a()Lmu6;
    .locals 1

    sget-object v0, Lzd;->a:Lmu6;

    return-object v0
.end method

.method public static final b()Lmu6;
    .locals 1

    sget-object v0, Lzd;->b:Lmu6;

    return-object v0
.end method

.method public static final c(Lxd;II)I
    .locals 0

    invoke-virtual {p0}, Lxd;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
