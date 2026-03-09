.class public interface abstract Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lhd2;",
        "",
        "",
        "isOnline",
        "()Z",
        "a",
        "coil-network-core_release"
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
.field public static final a:Lhd2$a;

.field public static final b:Lhd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhd2$a;->a:Lhd2$a;

    sput-object v0, Lhd2;->a:Lhd2$a;

    new-instance v0, Lgd2;

    invoke-direct {v0}, Lgd2;-><init>()V

    sput-object v0, Lhd2;->b:Lhd2;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lhd2;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract isOnline()Z
.end method
