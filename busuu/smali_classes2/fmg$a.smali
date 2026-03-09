.class public final Lfmg$a;
.super Lfmg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfmg$a;",
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
.field public static final d:Lfmg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmg$a;

    invoke-direct {v0}, Lfmg$a;-><init>()V

    sput-object v0, Lfmg$a;->d:Lfmg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lqyb;->white_background:I

    sget v1, Lqyb;->text_title_black:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v0, v2}, Lfmg;-><init>(IIILri3;)V

    return-void
.end method
