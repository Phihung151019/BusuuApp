.class public final Ln1i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^[0-1]*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1i;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    sget-object v0, Ln1i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Base64Url encoding failed"

    const-string v2, "GPPBase64UrlEncoder"

    const/4 v3, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v8, Llfi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "GPPIntegerEncoder"

    const-string v9, "Integer decode failed"

    invoke-static {v3, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v8, v4

    move v9, v8

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v11, v8, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x31

    if-ne v10, v12, :cond_3

    const/4 v10, 0x1

    shl-int v8, v10, v8

    add-int/2addr v9, v8

    :cond_3
    move v8, v11

    goto :goto_2

    :cond_4
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    goto :goto_1

    :catch_0
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
