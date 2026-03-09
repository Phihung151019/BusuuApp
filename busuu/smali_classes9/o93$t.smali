.class public final Lo93$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo93$t$a;
    }
.end annotation


# static fields
.field public static volatile c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lo93$t$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lxwh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvkf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkf<",
            "Lxwh;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93$t;->a:Lvkf;

    iput-object p2, p0, Lo93$t;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/util/Set;)Lo93$t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo93$t$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lo93;->j:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lo93$t$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lo93$t$a;-><init>(ILo93$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lo93$t$a;->b(Lo93$t$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 8

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

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    invoke-virtual {p1, v1, v4}, Lp93;->c(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v5}, Lp93;->c(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lp93;->c(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, v1}, Lo93$t;->d(Lp93;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v2}, Lo93$t;->d(Lp93;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    invoke-virtual {p1, v1, v4}, Lp93;->c(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    invoke-virtual {p1, v3, v6}, Lp93;->c(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lp93;->c(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2, p3, v4}, Lo93$t;->d(Lp93;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_4
    invoke-static {}, Ldxh;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v4, Lo93$t;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    :cond_5
    monitor-enter p0

    :try_start_0
    sget-object v4, Lo93$t;->c:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_0
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lo93$t;->e(Ljava/util/Set;)Lo93$t$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lo93$t;->c:Ljava/util/Map$Entry;

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo93$t$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_a

    iget v6, v3, Lo93$t$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lp93;->l()Z

    move-result v6

    invoke-static {v3, v5, v6}, Lo93$t$a;->a(Lo93$t$a;Ljava/lang/CharSequence;Z)Lo93$t$a;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lp93;->l()Z

    move-result p2

    invoke-virtual {p0, v2, v4, p2}, Lo93$t;->c(Ljava/util/Set;Ljava/lang/String;Z)Lxwh;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lp93;->l()Z

    move-result p2

    invoke-virtual {p0, v2, v5, p2}, Lo93$t;->c(Ljava/util/Set;Ljava/lang/String;Z)Lxwh;

    move-result-object p2

    if-nez p2, :cond_c

    const/16 p2, 0x5a

    invoke-virtual {p1, v1, p2}, Lp93;->c(CC)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lywh;->h:Lywh;

    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_b
    not-int p1, p3

    return p1

    :cond_c
    move-object v4, v5

    :cond_d
    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lp93;->e()Lp93;

    move-result-object v0

    sget-object v1, Lo93$m;->d:Lo93$m;

    invoke-virtual {v1, v0, p2, p3}, Lo93$m;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_f

    return p2

    :cond_f
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p3}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-static {p3}, Lywh;->w(I)Lywh;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp93;->o(Lxwh;)V

    return p2

    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Lo93$t;->a:Lvkf;

    invoke-virtual {p1, v0}, Lq93;->g(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lxwh;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Z)Lxwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lxwh;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lxwh;->j(Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lxwh;->j(Ljava/lang/String;)Lxwh;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d(Lp93;Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lp93;->e()Lp93;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_0

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Lp93;->c(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lywh;->h:Lywh;

    invoke-static {p3, p2}, Lxwh;->l(Ljava/lang/String;Lywh;)Lxwh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    return p4

    :cond_0
    sget-object v1, Lo93$m;->d:Lo93$m;

    invoke-virtual {v1, v0, p2, p4}, Lo93$m;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_1

    sget-object p2, Lywh;->h:Lywh;

    invoke-static {p3, p2}, Lxwh;->l(Ljava/lang/String;Lywh;)Lxwh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp93;->o(Lxwh;)V

    return p4

    :cond_1
    sget-object p4, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p4}, Lp93;->j(Ltkf;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    invoke-static {p4}, Lywh;->w(I)Lywh;

    move-result-object p4

    invoke-static {p3, p4}, Lxwh;->l(Ljava/lang/String;Lywh;)Lxwh;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp93;->o(Lxwh;)V

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo93$t;->b:Ljava/lang/String;

    return-object v0
.end method
