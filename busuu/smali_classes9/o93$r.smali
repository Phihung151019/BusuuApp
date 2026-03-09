.class public final Lo93$r;
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
    name = "r"
.end annotation


# instance fields
.field public final a:Ltkf;

.field public final b:Lorg/threeten/bp/format/TextStyle;

.field public final c:Lr93;

.field public volatile d:Lo93$l;


# direct methods
.method public constructor <init>(Ltkf;Lorg/threeten/bp/format/TextStyle;Lr93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93$r;->a:Ltkf;

    iput-object p2, p0, Lo93$r;->b:Lorg/threeten/bp/format/TextStyle;

    iput-object p3, p0, Lo93$r;->c:Lr93;

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_5

    if-gt p3, v0, :cond_5

    invoke-virtual {p1}, Lp93;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo93$r;->b:Lorg/threeten/bp/format/TextStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo93$r;->c:Lr93;

    iget-object v2, p0, Lo93$r;->a:Ltkf;

    invoke-virtual {p1}, Lp93;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lr93;->d(Ltkf;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lp93;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Lo93$r;->a:Ltkf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    add-int v10, v7, p3

    move-object v5, v3

    move v9, v7

    move-wide v7, p1

    invoke-virtual/range {v5 .. v10}, Lp93;->p(Ltkf;JII)I

    move-result p1

    return p1

    :cond_1
    move-object p1, v3

    move-object p2, v6

    move p3, v7

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual {v3}, Lp93;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    not-int p1, v7

    return p1

    :cond_3
    move-object v3, p1

    move-object v6, p2

    move v7, p3

    :cond_4
    invoke-virtual {p0}, Lo93$r;->c()Lo93$l;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v7}, Lo93$l;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 6

    iget-object v0, p0, Lo93$r;->a:Ltkf;

    invoke-virtual {p1, v0}, Lq93;->f(Ltkf;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lo93$r;->c:Lr93;

    move-object v2, v1

    iget-object v1, p0, Lo93$r;->a:Ltkf;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lo93$r;->b:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p1}, Lq93;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lr93;->c(Ltkf;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo93$r;->c()Lo93$l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo93$l;->b(Lq93;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lo93$l;
    .locals 5

    iget-object v0, p0, Lo93$r;->d:Lo93$l;

    if-nez v0, :cond_0

    new-instance v0, Lo93$l;

    iget-object v1, p0, Lo93$r;->a:Ltkf;

    const/16 v2, 0x13

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    iput-object v0, p0, Lo93$r;->d:Lo93$l;

    :cond_0
    iget-object v0, p0, Lo93$r;->d:Lo93$l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo93$r;->b:Lorg/threeten/bp/format/TextStyle;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$r;->a:Ltkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$r;->a:Ltkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$r;->b:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
