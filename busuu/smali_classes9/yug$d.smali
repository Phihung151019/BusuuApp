.class public final Lyug$d;
.super Lyug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyug;
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
        "Lyug$d;",
        "Lyug;",
        "<init>",
        "()V",
        "dynamic_upsell_release"
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
.field public static final i:Lyug$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyug$d;

    invoke-direct {v0}, Lyug$d;-><init>()V

    sput-object v0, Lyug$d;->i:Lyug$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget v1, Lu5c;->upsell_phone_lottie:I

    sget v2, Lh6c;->upsell_title_specialty:I

    sget v0, Lh6c;->upsell_reason_specialty_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lh6c;->upsell_reason_specialty_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lh6c;->upsell_reason_specialty_3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v3, Lh6c;->upsell_social_specialty:I

    sget v8, Lh6c;->upsell_cta_secondary_not_now:I

    const/16 v9, 0x58

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lyug;-><init>(IIIIILjava/util/List;IIILri3;)V

    return-void
.end method
