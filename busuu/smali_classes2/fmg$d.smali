.class public final Lfmg$d;
.super Lfmg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfmg$d;",
        "Lfmg;",
        "<init>",
        "()V",
        "leaderboard_release"
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
.field public static final d:Lfmg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmg$d;

    invoke-direct {v0}, Lfmg$d;-><init>()V

    sput-object v0, Lfmg$d;->d:Lfmg$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lqyb;->busuu_green_opacity:I

    sget v1, Lqyb;->busuu_green_lime1:I

    sget v2, Lqyb;->white_background:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lfmg;-><init>(IIILri3;)V

    return-void
.end method
