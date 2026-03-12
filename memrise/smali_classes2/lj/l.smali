.class public final Llj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Llj/l$a;Ljava/lang/Integer;Ljava/lang/Integer;ZZII)Lnj/h;
    .locals 8

    const-string v0, "languagePair"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p6, :cond_1

    const/16 v0, 0x15

    if-ge p6, v0, :cond_1

    if-ltz p7, :cond_0

    move-object v0, p1

    new-instance p1, Loj/d;

    const-string v1, "scenario_type"

    iget-object v0, v0, Llj/l$a;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p2

    new-instance p2, Loj/d;

    const-string v1, "topic_id"

    invoke-direct {p2, v1, v0}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p3

    new-instance p3, Loj/d;

    const-string v1, "tag_id"

    invoke-direct {p3, v1, v0}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, p4

    new-instance p4, Loj/d;

    const-string v1, "free_only"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, v1, p5}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p5, Loj/d;

    const-string v1, "has_immerse_content"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p5, v1, v0}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, p6

    new-instance p6, Loj/d;

    const-string v1, "limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p6, v1, v0}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, p7

    new-instance p7, Loj/d;

    const-string v1, "offset"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p7, v1, v0}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p7}, [Loj/d;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LAm/a;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnj/h;

    const-string p2, "me/language_pairs/"

    const-string p3, "/scenarios/"

    invoke-static {p2, p0, p3, p1}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnj/j;->b:Lnj/j;

    const/4 v6, 0x0

    const/16 v7, 0x1f8

    const-string v1, "v1.25"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Offset must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Limit must be between 0 and 20"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
