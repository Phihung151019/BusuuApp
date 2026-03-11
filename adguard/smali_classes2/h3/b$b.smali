.class public final Lh3/b$b;
.super Lh3/b;
.source "AdaptationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lh3/b$b;",
        "Lh3/b;",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/b$b;

    invoke-direct {v0}, Lh3/b$b;-><init>()V

    sput-object v0, Lh3/b$b;->a:Lh3/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
