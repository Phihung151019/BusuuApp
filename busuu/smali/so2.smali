.class public final Lso2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu14;",
        "size",
        "Lro2;",
        "b",
        "(F)Lro2;",
        "",
        "percent",
        "a",
        "(I)Lro2;",
        "Lro2;",
        "c",
        "()Lro2;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
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
.field public static final a:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso2$a;

    invoke-direct {v0}, Lso2$a;-><init>()V

    sput-object v0, Lso2;->a:Lro2;

    return-void
.end method

.method public static final a(I)Lro2;
    .locals 1

    new-instance v0, Lwsa;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lwsa;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Lro2;
    .locals 2

    new-instance v0, Lv14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv14;-><init>(FLri3;)V

    return-object v0
.end method

.method public static final c()Lro2;
    .locals 1

    sget-object v0, Lso2;->a:Lro2;

    return-object v0
.end method
