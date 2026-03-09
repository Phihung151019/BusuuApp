.class public final Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf12;",
        "component",
        "",
        "mapActivityToEventName",
        "(Lf12;)Ljava/lang/String;",
        "Lcom/busuu/android/common/course/enums/ComponentIcon;",
        "icon",
        "a",
        "(Lcom/busuu/android/common/course/enums/ComponentIcon;)Ljava/lang/String;",
        "SMART_REVIEW_GRAMMAR",
        "Ljava/lang/String;",
        "common"
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
.field public static final SMART_REVIEW_GRAMMAR:Ljava/lang/String; = "smart_review_grammar"


# direct methods
.method public static final a(Lcom/busuu/android/common/course/enums/ComponentIcon;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lqj4$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "video"

    return-object p0

    :pswitch_1
    const-string p0, "text"

    return-object p0

    :pswitch_2
    const-string p0, "conversation"

    return-object p0

    :pswitch_3
    const-string p0, "pronunciation"

    return-object p0

    :pswitch_4
    const-string p0, "productive_skills"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "memorise"

    return-object p0

    :pswitch_7
    const-string p0, "vocab"

    return-object p0

    :pswitch_8
    const-string p0, "quiz"

    return-object p0

    :pswitch_9
    const-string p0, "grammar_practice"

    return-object p0

    :pswitch_a
    const-string p0, "grammar_develop"

    return-object p0

    :pswitch_b
    const-string p0, "grammar_discover"

    return-object p0

    :pswitch_c
    const-string p0, "dialogue"

    return-object p0

    nop

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

.method public static final mapActivityToEventName(Lf12;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lqj4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lf12;->getIcon()Lcom/busuu/android/common/course/enums/ComponentIcon;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lqj4;->a(Lcom/busuu/android/common/course/enums/ComponentIcon;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "smart_review_grammar"

    return-object p0

    :pswitch_1
    const-string p0, "smart_review_vocab"

    return-object p0

    :pswitch_2
    const-string p0, "memorise"

    return-object p0

    :pswitch_3
    const-string p0, "vocab"

    return-object p0

    :pswitch_4
    const-string p0, "grammar_practice"

    return-object p0

    :pswitch_5
    const-string p0, "grammar_develop"

    return-object p0

    :pswitch_6
    const-string p0, "grammar_discover"

    return-object p0

    :pswitch_7
    const-string p0, "pronunciation"

    return-object p0

    :pswitch_8
    const-string p0, "productive_skills"

    return-object p0

    :pswitch_9
    const-string p0, "dialogue"

    return-object p0

    :pswitch_a
    const-string p0, "audio"

    return-object p0

    :pswitch_b
    const-string p0, "conversation"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
