.class public final Lxz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxz0$a;",
        "",
        "<init>",
        "()V",
        "Lxz0;",
        "a",
        "()Lxz0;",
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
.field public static final synthetic a:Lxz0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz0$a;

    invoke-direct {v0}, Lxz0$a;-><init>()V

    sput-object v0, Lxz0$a;->a:Lxz0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxz0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, La01;->b:La01;

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lzz0;->b:Lzz0;

    return-object v0

    :cond_1
    sget-object v0, Lyz0;->b:Lyz0;

    return-object v0
.end method
