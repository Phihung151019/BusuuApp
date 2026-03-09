.class public final Lbl8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"#\u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lb17;",
        "a",
        "Lnsb;",
        "()Lnsb;",
        "getLocalImageLoader$annotations",
        "()V",
        "LocalImageLoader",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lnsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsb<",
            "Lr07;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lb17;->b(Lnsb;ILri3;)Lnsb;

    move-result-object v0

    sput-object v0, Lbl8;->a:Lnsb;

    return-void
.end method

.method public static final a()Lnsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnsb<",
            "Lr07;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbl8;->a:Lnsb;

    return-object v0
.end method
