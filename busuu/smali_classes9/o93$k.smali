.class public final Lo93$k;
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
    name = "k"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/format/FormatStyle;

.field public final b:Lorg/threeten/bp/format/FormatStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93$k;->a:Lorg/threeten/bp/format/FormatStyle;

    iput-object p2, p0, Lo93$k;->b:Lorg/threeten/bp/format/FormatStyle;

    return-void
.end method


# virtual methods
.method public a(Lp93;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-virtual {p1}, Lp93;->h()Lyn1;

    move-result-object v0

    invoke-virtual {p1}, Lp93;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo93$k;->c(Ljava/util/Locale;Lyn1;)Ln93;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln93;->o(Z)Lo93$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo93$f;->a(Lp93;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public b(Lq93;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p1}, Lq93;->e()Lpkf;

    move-result-object v0

    invoke-static {v0}, Lyn1;->h(Lpkf;)Lyn1;

    move-result-object v0

    invoke-virtual {p1}, Lq93;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo93$k;->c(Ljava/util/Locale;Lyn1;)Ln93;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln93;->o(Z)Lo93$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo93$f;->b(Lq93;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/Locale;Lyn1;)Ln93;
    .locals 3

    invoke-static {}, Lm93;->b()Lm93;

    move-result-object v0

    iget-object v1, p0, Lo93$k;->a:Lorg/threeten/bp/format/FormatStyle;

    iget-object v2, p0, Lo93$k;->b:Lorg/threeten/bp/format/FormatStyle;

    invoke-virtual {v0, v1, v2, p2, p1}, Lm93;->a(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lyn1;Ljava/util/Locale;)Ln93;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$k;->a:Lorg/threeten/bp/format/FormatStyle;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo93$k;->b:Lorg/threeten/bp/format/FormatStyle;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
