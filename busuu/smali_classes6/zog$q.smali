.class public final Lzog$q;
.super Lzog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzog$q;",
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
.field public static final f:Lzog$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzog$q;

    invoke-direct {v0}, Lzog$q;-><init>()V

    sput-object v0, Lzog$q;->f:Lzog$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v2, Lm7c;->lang_vi:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "vi"

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzog;-><init>(Ljava/lang/String;IILzog$k;Lri3;)V

    return-void
.end method
