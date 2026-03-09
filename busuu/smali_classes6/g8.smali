.class public final Lg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/exercises/model/UiActivityType;",
        "Lf8;",
        "a",
        "(Lcom/busuu/exercises/model/UiActivityType;)Lf8;",
        "b",
        "(Lf8;)Lcom/busuu/exercises/model/UiActivityType;",
        "exercises_release"
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
.method public static final a(Lcom/busuu/exercises/model/UiActivityType;)Lf8;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg8$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    new-instance p0, Lf8$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lf8$d;-><init>(Ljava/lang/String;ILri3;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lf8$a;->b:Lf8$a;

    return-object p0

    :cond_2
    sget-object p0, Lf8$c;->b:Lf8$c;

    return-object p0

    :cond_3
    sget-object p0, Lf8$b;->b:Lf8$b;

    return-object p0
.end method

.method public static final b(Lf8;)Lcom/busuu/exercises/model/UiActivityType;
    .locals 1

    sget-object v0, Lf8$b;->b:Lf8$b;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/busuu/exercises/model/UiActivityType;->LESSON_PRACTISE_QUIZ:Lcom/busuu/exercises/model/UiActivityType;

    return-object p0

    :cond_0
    sget-object v0, Lf8$c;->b:Lf8$c;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/busuu/exercises/model/UiActivityType;->SMART_REVIEW:Lcom/busuu/exercises/model/UiActivityType;

    return-object p0

    :cond_1
    sget-object v0, Lf8$a;->b:Lf8$a;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/busuu/exercises/model/UiActivityType;->GRAMMAR_REVIEW:Lcom/busuu/exercises/model/UiActivityType;

    return-object p0

    :cond_2
    instance-of v0, p0, Lf8$d;

    if-nez v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/busuu/exercises/model/UiActivityType;->STANDARD:Lcom/busuu/exercises/model/UiActivityType;

    return-object p0
.end method
