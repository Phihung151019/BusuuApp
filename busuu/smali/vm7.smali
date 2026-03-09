.class public final Lvm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Llm7;",
        "",
        "shortcutModifier",
        "Lum7;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Lum7;",
        "Lum7;",
        "b",
        "()Lum7;",
        "defaultKeyMapping",
        "foundation_release"
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
.field public static final a:Lum7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvm7$b;->b:Lvm7$b;

    invoke-static {v0}, Lvm7;->a(Lkotlin/jvm/functions/Function1;)Lum7;

    move-result-object v0

    new-instance v1, Lvm7$c;

    invoke-direct {v1, v0}, Lvm7$c;-><init>(Lum7;)V

    sput-object v1, Lvm7;->a:Lum7;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lum7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llm7;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lum7;"
        }
    .end annotation

    new-instance v0, Lvm7$a;

    invoke-direct {v0, p0}, Lvm7$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b()Lum7;
    .locals 1

    sget-object v0, Lvm7;->a:Lum7;

    return-object v0
.end method
