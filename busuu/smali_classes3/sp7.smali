.class public final Lsp7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "",
        "a",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)I",
        "",
        "b",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;",
        "post_lesson_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/busuu/domain/model/LanguageDomainModel;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lm6c;->lang_vi:I

    return p0

    :pswitch_1
    sget p0, Lm6c;->lang_ko:I

    return p0

    :pswitch_2
    sget p0, Lm6c;->lang_id:I

    return p0

    :pswitch_3
    sget p0, Lm6c;->lang_ar:I

    return p0

    :pswitch_4
    sget p0, Lm6c;->lang_zh:I

    return p0

    :pswitch_5
    sget p0, Lm6c;->lang_ja:I

    return p0

    :pswitch_6
    sget p0, Lm6c;->lang_tr:I

    return p0

    :pswitch_7
    sget p0, Lm6c;->lang_ru:I

    return p0

    :pswitch_8
    sget p0, Lm6c;->lang_pl:I

    return p0

    :pswitch_9
    sget p0, Lm6c;->lang_pt:I

    return p0

    :pswitch_a
    sget p0, Lm6c;->lang_it:I

    return p0

    :pswitch_b
    sget p0, Lm6c;->lang_nl:I

    return p0

    :pswitch_c
    sget p0, Lm6c;->lang_de:I

    return p0

    :pswitch_d
    sget p0, Lm6c;->lang_fr:I

    return p0

    :pswitch_e
    sget p0, Lm6c;->lang_es:I

    return p0

    :pswitch_f
    sget p0, Lm6c;->lang_enc:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static final b(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsp7$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "Hello!"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Xin ch\u00e0o!"

    return-object p0

    :pswitch_1
    const-string p0, "\uc548\ub155\ud558\uc138\uc694!"

    return-object p0

    :pswitch_2
    const-string p0, "Halo!"

    return-object p0

    :pswitch_3
    const-string p0, "\u0645\u0631\u062d\u0628\u064b\u0627!"

    return-object p0

    :pswitch_4
    const-string p0, "\u4f60\u597d\uff01"

    return-object p0

    :pswitch_5
    const-string p0, "\u3053\u3093\u306b\u3061\u306f !"

    return-object p0

    :pswitch_6
    const-string p0, "Merhaba!"

    return-object p0

    :pswitch_7
    const-string p0, "\u0440\u0438\u0432\u0435\u0442!"

    return-object p0

    :pswitch_8
    const-string p0, "Dzie\u0144 dobry!"

    return-object p0

    :pswitch_9
    const-string p0, "Ol\u00e1!"

    return-object p0

    :pswitch_a
    const-string p0, "Ciao!"

    return-object p0

    :pswitch_b
    return-object v0

    :pswitch_c
    const-string p0, "Hallo!"

    return-object p0

    :pswitch_d
    const-string p0, "Salut !"

    return-object p0

    :pswitch_e
    const-string p0, "\u00a1Hola!"

    return-object p0

    :pswitch_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
