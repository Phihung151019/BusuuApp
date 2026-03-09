.class public final Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "",
        "getOnboardingImageFor",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)I",
        "Ljava/util/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "dutchImages",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ld0c;->progress_stats_background_nl_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ld0c;->progress_stats_background_nl_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ld0c;->progress_stats_background_nl_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzs1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lq6a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final getOnboardingImageFor(Lcom/busuu/domain/model/LanguageDomainModel;)I
    .locals 1

    const-string v0, "lang"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq6a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Ld0c;->progress_stats_background_en:I

    return p0

    :pswitch_0
    sget-object p0, Lq6a;->a:Ljava/util/ArrayList;

    sget-object v0, Ly9c;->a:Ly9c$a;

    invoke-static {p0, v0}, Lht1;->M0(Ljava/util/Collection;Ly9c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    sget p0, Ld0c;->progress_stats_background_pl:I

    return p0

    :pswitch_2
    sget p0, Ld0c;->progress_stats_background_ar:I

    return p0

    :pswitch_3
    sget p0, Ld0c;->progress_stats_background_tr:I

    return p0

    :pswitch_4
    sget p0, Ld0c;->progress_stats_background_cn:I

    return p0

    :pswitch_5
    sget p0, Ld0c;->progress_stats_background_jp:I

    return p0

    :pswitch_6
    sget p0, Ld0c;->progress_stats_background_ru:I

    return p0

    :pswitch_7
    sget p0, Ld0c;->study_plan_language_portuguese:I

    return p0

    :pswitch_8
    sget p0, Ld0c;->progress_stats_background_it:I

    return p0

    :pswitch_9
    sget p0, Ld0c;->progress_stats_background_de:I

    return p0

    :pswitch_a
    sget p0, Ld0c;->study_plan_language_french:I

    return p0

    :pswitch_b
    sget p0, Ld0c;->study_plan_language_spanish:I

    return p0

    :pswitch_c
    sget p0, Ld0c;->progress_stats_background_en:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
