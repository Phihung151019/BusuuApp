.class public final LWh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LWh/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, "_"

    invoke-static {v0, v1, v2}, LKm/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "sentence_builder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pronunciation_from_my_words"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, LWh/c$i;->b:LWh/c$i;

    return-object p0

    :sswitch_2
    const-string v1, "review_difficult_words"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LWh/c$d;->b:LWh/c$d;

    return-object p0

    :sswitch_3
    const-string v1, "review_classic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LWh/c$a;->b:LWh/c$a;

    return-object p0

    :sswitch_4
    const-string v1, "conversations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LWh/c$c;->b:LWh/c$c;

    return-object p0

    :sswitch_5
    const-string v1, "learn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LWh/c$f;->b:LWh/c$f;

    return-object p0

    :sswitch_6
    const-string v1, "buddy_type_sentence_builder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LWh/c$j;->b:LWh/c$j;

    return-object p0

    :sswitch_7
    const-string v1, "pronunciation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :sswitch_8
    const-string v1, "review_speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LWh/c$k;->b:LWh/c$k;

    return-object p0

    :sswitch_9
    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, LWh/c$l;->b:LWh/c$l;

    return-object p0

    :sswitch_a
    const-string v1, "buddy_type_pronunciation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    const/4 v1, 0x0

    const-string v2, "buddy_type_"

    invoke-static {p0, v2, v1}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LWh/c$e;

    invoke-direct {p0, v0}, LWh/c$e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p0, LWh/c$e;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LWh/c$e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    sget-object p0, LWh/c$h;->b:LWh/c$h;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51010ed7 -> :sswitch_a
        -0x30ad84a8 -> :sswitch_9
        -0x2f3c8760 -> :sswitch_8
        -0x1f0e64ab -> :sswitch_7
        -0x50bc95 -> :sswitch_6
        0x6214e44 -> :sswitch_5
        0x579db450 -> :sswitch_4
        0x585efeab -> :sswitch_3
        0x595a5cc1 -> :sswitch_2
        0x596227e1 -> :sswitch_1
        0x7dd859bf -> :sswitch_0
    .end sparse-switch
.end method
