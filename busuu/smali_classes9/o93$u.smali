.class public final Lo93$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo93$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo93$u$a;

    invoke-direct {v0}, Lo93$u$a;-><init>()V

    sput-object v0, Lo93$u;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/TextStyle;

    iput-object p1, p0, Lo93$u;->a:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_10

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v6, "GMT"

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Lp93;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    if-eqz p1, :cond_3

    const-string p1, "GMT"

    invoke-virtual {p0, v2, v3, v4, p1}, Lo93$u;->c(Lp93;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v5, "UTC"

    invoke-virtual/range {v2 .. v7}, Lp93;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "UTC"

    invoke-virtual {p0, v2, v3, v4, p1}, Lo93$u;->c(Lp93;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v5, "UT"

    invoke-virtual/range {v2 .. v7}, Lp93;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "UT"

    invoke-virtual {p0, v2, v3, v4, p1}, Lo93$u;->c(Lp93;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/util/TreeMap;

    sget-object p2, Lo93$u;->b:Ljava/util/Comparator;

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {}, Lxwh;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    iget-object v6, p0, Lo93$u;->a:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v6}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    move-result-object v6

    sget-object v7, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    move v6, v0

    goto :goto_1

    :cond_7
    move v6, v8

    :goto_1
    invoke-virtual {v2}, Lp93;->i()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v8, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Etc/"

    invoke-virtual {p3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "GMT+"

    if-nez v9, :cond_8

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-interface {p1, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lp93;->i()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_a
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lp93;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxwh;->j(Ljava/lang/String;)Lxwh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp93;->o(Lxwh;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int p3, v4, p1

    return p3

    :cond_d
    const/16 p1, 0x5a

    if-ne v1, p1, :cond_e

    sget-object p1, Lywh;->h:Lywh;

    invoke-virtual {v2, p1}, Lp93;->o(Lxwh;)V

    add-int/lit8 p3, v4, 0x1

    return p3

    :cond_e
    not-int p1, v4

    return p1

    :goto_2
    add-int/lit8 p3, v4, 0x6

    if-le p3, v0, :cond_f

    not-int p1, v4

    return p1

    :cond_f
    const-string p1, ""

    invoke-virtual {p0, v2, v3, v4, p1}, Lo93$u;->c(Lp93;Ljava/lang/CharSequence;ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq93;->g(Lvkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lxwh;->i()Lxwh;

    move-result-object v2

    instance-of v2, v2, Lywh;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxwh;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    invoke-virtual {p1}, Lq93;->e()Lpkf;

    move-result-object v2

    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v2, v4}, Lpkf;->isSupported(Ltkf;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lf97;->p(J)Lf97;

    move-result-object v2

    invoke-virtual {v0}, Lxwh;->h()Lbxh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbxh;->d(Lf97;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lxwh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v4, p0, Lo93$u;->a:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v4}, Lorg/threeten/bp/format/TextStyle;->asNormal()Lorg/threeten/bp/format/TextStyle;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v4, v5, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1}, Lq93;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public final c(Lp93;Ljava/lang/CharSequence;ILjava/lang/String;)I
    .locals 4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p3, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-static {p4}, Lxwh;->j(Ljava/lang/String;)Lxwh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    return v1

    :cond_0
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    invoke-static {p4}, Lxwh;->j(Ljava/lang/String;)Lxwh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lp93;->e()Lp93;

    move-result-object v2

    :try_start_0
    sget-object v3, Lo93$m;->e:Lo93$m;

    invoke-virtual {v3, v2, p2, v1}, Lo93$m;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_2

    invoke-static {p4}, Lxwh;->j(Ljava/lang/String;)Lxwh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    return v1

    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v2, v1}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lywh;->w(I)Lywh;

    move-result-object v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p4, v1}, Lxwh;->l(Ljava/lang/String;Lywh;)Lxwh;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lp93;->o(Lxwh;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    not-int p1, p3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$u;->a:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
