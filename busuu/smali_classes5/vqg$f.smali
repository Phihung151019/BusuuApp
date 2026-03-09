.class public final Lvqg$f;
.super Lvqg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvqg$f;",
        "Lvqg;",
        "<init>",
        "()V",
        "ui_model_release"
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
.field public static final INSTANCE:Lvqg$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqg$f;

    invoke-direct {v0}, Lvqg$f;-><init>()V

    sput-object v0, Lvqg$f;->INSTANCE:Lvqg$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Lo0c;->ic_blue_gradient_tick:I

    sget v2, Lo0c;->background_stroke_rounded_blue:I

    sget v3, Ltxb;->busuu_dark_grey_night_mode_compat:I

    sget v4, Le7c;->weekly_challenge_pow_title:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvqg;-><init>(IIIILri3;)V

    return-void
.end method
