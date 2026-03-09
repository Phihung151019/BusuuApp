.class public final Lhk8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ld8$d;",
        "",
        "totalAttemptsForGradedExercises",
        "Lcoa;",
        "a",
        "(Ld8$d;I)Lcoa;",
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
.method public static final a(Ld8$d;I)Lcoa;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcoa;

    invoke-virtual {p0}, Ld8$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld8$d;->e()Lcom/busuu/exercises/model/UiActivityType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toLowerCase(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld8$d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ld8$d;->k()Lcom/busuu/exercises/model/UiLessonType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ld8$d;->m()J

    move-result-wide v6

    invoke-virtual {p0}, Ld8$d;->l()I

    move-result v8

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcoa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method
