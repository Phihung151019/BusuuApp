.class public Lorg/threeten/bp/format/DateTimeParseException;
.super Lorg/threeten/bp/DateTimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->a:Ljava/lang/String;

    iput p3, p0, Lorg/threeten/bp/format/DateTimeParseException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeParseException;->a:Ljava/lang/String;

    iput p3, p0, Lorg/threeten/bp/format/DateTimeParseException;->b:I

    return-void
.end method
