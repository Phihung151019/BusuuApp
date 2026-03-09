.class public final Lunj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lewo;

.field public static final f:Lewo;

.field public static final g:Lewo;

.field public static final h:Lewo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lunj;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lewo;->V(Ljava/lang/Object;Ljava/lang/Object;)Lewo;

    move-result-object v0

    sput-object v0, Lunj;->e:Lewo;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lewo;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lewo;

    move-result-object v0

    sput-object v0, Lunj;->f:Lewo;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lewo;->V(Ljava/lang/Object;Ljava/lang/Object;)Lewo;

    move-result-object v0

    sput-object v0, Lunj;->g:Lewo;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lewo;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lewo;

    move-result-object v0

    sput-object v0, Lunj;->h:Lewo;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lunj;->a:I

    iput p2, p0, Lunj;->b:I

    iput p3, p0, Lunj;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lunj;
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lunj;->d:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lewo;->N([Ljava/lang/Object;)Lewo;

    move-result-object p0

    sget-object v0, Lunj;->h:Lewo;

    invoke-static {v0, p0}, Lkyo;->b(Ljava/util/Set;Ljava/util/Set;)Ljyo;

    move-result-object v0

    const-string v1, "outside"

    invoke-static {v0, v1}, Lfwo;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x41ecca5b

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const v1, 0x58705dc

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    :goto_1
    sget-object v1, Lunj;->e:Lewo;

    invoke-static {v1, p0}, Lkyo;->b(Ljava/util/Set;Ljava/util/Set;)Ljyo;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x33af38

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v4, v6

    goto/16 :goto_5

    :cond_5
    :goto_2
    move v4, v3

    goto :goto_5

    :cond_6
    sget-object v1, Lunj;->g:Lewo;

    invoke-static {v1, p0}, Lkyo;->b(Ljava/util/Set;Ljava/util/Set;)Ljyo;

    move-result-object v1

    sget-object v2, Lunj;->f:Lewo;

    invoke-static {v2, p0}, Lkyo;->b(Ljava/util/Set;Ljava/util/Set;)Ljyo;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "filled"

    invoke-static {v1, v2}, Lfwo;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v4

    :goto_4
    const-string v1, "circle"

    invoke-static {p0, v1}, Lfwo;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v1, v2, :cond_b

    const v2, 0x18549

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "dot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v4, v5

    goto :goto_5

    :cond_b
    const-string v1, "sesame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v4, 0x3

    :cond_c
    :goto_5
    new-instance p0, Lunj;

    invoke-direct {p0, v4, v6, v0}, Lunj;-><init>(III)V

    return-object p0

    :cond_d
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
