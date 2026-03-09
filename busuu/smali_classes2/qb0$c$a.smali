.class public final Lqb0$c$a;
.super Lqb0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqb0$c$a;",
        "Lqb0$c;",
        "<init>",
        "()V",
        "Lpma;",
        "a",
        "()Lpma;",
        "painter",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqb0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb0$c$a;

    invoke-direct {v0}, Lqb0$c$a;-><init>()V

    sput-object v0, Lqb0$c$a;->a:Lqb0$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqb0$c;-><init>(Lri3;)V

    return-void
.end method


# virtual methods
.method public a()Lpma;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
