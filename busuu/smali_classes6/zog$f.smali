.class public final Lzog$f;
.super Lzog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzog;
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
        "Lzog$f;",
        "Lzog;",
        "<init>",
        "()V",
        "new_ui_model_release"
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
.field public static final f:Lzog$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzog$f;

    invoke-direct {v0}, Lzog$f;-><init>()V

    sput-object v0, Lzog$f;->f:Lzog$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v2, Lm7c;->lang_fr:I

    sget v3, Lw0c;->flag_french:I

    new-instance v4, Lzog$k$a;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lzog$k$a;-><init>(I)V

    const/4 v5, 0x0

    const-string v1, "fr"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzog;-><init>(Ljava/lang/String;IILzog$k;Lri3;)V

    return-void
.end method
