.class public final Lo93$s;
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
    name = "s"
.end annotation


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lo93$s;->a:C

    iput p2, p0, Lo93$s;->b:I

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lp93;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljoh;->e(Ljava/util/Locale;)Ljoh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo93$s;->c(Ljoh;)Lo93$g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo93$g;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lq93;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljoh;->e(Ljava/util/Locale;)Ljoh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo93$s;->c(Ljoh;)Lo93$g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo93$g;->b(Lq93;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljoh;)Lo93$g;
    .locals 11

    iget-char v0, p0, Lo93$s;->a:C

    const/16 v1, 0x57

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lo93$l;

    invoke-virtual {p1}, Ljoh;->i()Ltkf;

    move-result-object p1

    iget v1, p0, Lo93$s;->b:I

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, v1, v2, v3}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    return-object v0

    :cond_1
    new-instance v0, Lo93$l;

    invoke-virtual {p1}, Ljoh;->b()Ltkf;

    move-result-object p1

    iget v1, p0, Lo93$s;->b:I

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, v1, v2, v3}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    return-object v0

    :cond_2
    new-instance v0, Lo93$l;

    invoke-virtual {p1}, Ljoh;->b()Ltkf;

    move-result-object p1

    iget v1, p0, Lo93$s;->b:I

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, v1, v2, v3}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    return-object v0

    :cond_3
    iget v0, p0, Lo93$s;->b:I

    if-ne v0, v2, :cond_4

    new-instance v3, Lo93$o;

    invoke-virtual {p1}, Ljoh;->g()Ltkf;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Lo93$o;->i:Luk8;

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lo93$o;-><init>(Ltkf;IIILsn1;)V

    return-object v3

    :cond_4
    new-instance v4, Lo93$l;

    invoke-virtual {p1}, Ljoh;->g()Ltkf;

    move-result-object v5

    iget v6, p0, Lo93$s;->b:I

    const/4 p1, 0x4

    if-ge v6, p1, :cond_5

    sget-object p1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    sget-object p1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :goto_1
    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v7, 0x13

    invoke-direct/range {v4 .. v10}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;ILo93$a;)V

    return-object v4

    :cond_6
    new-instance v0, Lo93$l;

    invoke-virtual {p1}, Ljoh;->h()Ltkf;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, v1, v2, v3}, Lo93$l;-><init>(Ltkf;IILorg/threeten/bp/format/SignStyle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lo93$s;->a:C

    const/16 v2, 0x59

    const-string v3, ","

    if-ne v1, v2, :cond_3

    iget v1, p0, Lo93$s;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93$s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93$s;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v2, 0x63

    if-eq v1, v2, :cond_6

    const/16 v2, 0x65

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x77

    if-ne v1, v2, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v2, 0x57

    if-ne v1, v2, :cond_7

    const-string v1, "WeekOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo93$s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
