.class public final Lcom/braze/support/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0013\u001a\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0008\u001a\'\u0010\u001e\u001a\u00020\u001c*\u0004\u0018\u00010\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a#\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010%\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\"\u001a\u0010&\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u0012\u0004\u0008\'\u0010(\"\u001a\u0010)\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u0012\u0004\u0008*\u0010(\"\u001a\u0010+\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u0012\u0004\u0008,\u0010(\"\u001a\u0010-\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u0012\u0004\u0008.\u0010(\u00a8\u0006/"
    }
    d2 = {
        "",
        "reference",
        "",
        "isNullOrEmpty",
        "(Ljava/lang/String;)Z",
        "isNullOrBlank",
        "isBlank",
        "emptyToNull",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "subString",
        "",
        "countOccurrences",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "Landroid/content/Context;",
        "context",
        "userId",
        "apiKey",
        "getCacheFileSuffix",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getByteSize",
        "(Ljava/lang/String;)J",
        "desiredByteLength",
        "truncateToByteLength",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "getMd5Hash",
        "Lkotlin/Function1;",
        "Lqrg;",
        "block",
        "ifNonEmpty",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "userIdHash",
        "getSuffixFromUserIdHashAndApiKey",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "NULL_USER_ID_SUBSTITUTE_STRING",
        "MD5_HASH_OF_THE_STRING_NULL",
        "getMD5_HASH_OF_THE_STRING_NULL$annotations",
        "()V",
        "CACHE_SUFFIX_PREFERENCES_FILE",
        "getCACHE_SUFFIX_PREFERENCES_FILE$annotations",
        "SUFFIX_CACHE_USER_ID_HASH_VALUE",
        "getSUFFIX_CACHE_USER_ID_HASH_VALUE$annotations",
        "SUFFIX_CACHE_USER_ID_KEY",
        "getSUFFIX_CACHE_USER_ID_KEY$annotations",
        "android-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CACHE_SUFFIX_PREFERENCES_FILE:Ljava/lang/String; = "com.appboy.support.stringutils.cachefilesuffix"

.field public static final MD5_HASH_OF_THE_STRING_NULL:Ljava/lang/String; = "37a6259cc0c1dae299a7866489dff0bd"

.field private static final NULL_USER_ID_SUBSTITUTE_STRING:Ljava/lang/String; = "null"

.field public static final SUFFIX_CACHE_USER_ID_HASH_VALUE:Ljava/lang/String; = "user_id_hash_value"

.field public static final SUFFIX_CACHE_USER_ID_KEY:Ljava/lang/String; = "user_id_key"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const-string v1, "StringUtils"

    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final countOccurrences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subString"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final getByteSize(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic getCACHE_SUFFIX_PREFERENCES_FILE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null"

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-static {v3, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "37a6259cc0c1dae299a7866489dff0bd"

    invoke-static {v0, v1}, Lcom/braze/support/StringUtils;->getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "com.appboy.support.stringutils.cachefilesuffix"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "user_id_key"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id_hash_value"

    if-eqz v5, :cond_4

    invoke-static {v5, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v1}, Lcom/braze/support/StringUtils;->getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    sget-object v11, Lbo/app/qa0;->a:Lbo/app/qa0;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/support/StringUtils;->TAG:Ljava/lang/String;

    sget-object v16, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ra0;

    invoke-direct {v4, v3, v1}, Lbo/app/ra0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/braze/support/StringUtils;->getMd5Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4, v1}, Lcom/braze/support/StringUtils;->getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMD5_HASH_OF_THE_STRING_NULL$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMd5Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lij1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p0, Loxe;->a:Loxe;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%032x"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(locale, format, *args)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getSUFFIX_CACHE_USER_ID_HASH_VALUE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSUFFIX_CACHE_USER_ID_KEY$annotations()V
    .locals 0

    return-void
.end method

.method private static final getSuffixFromUserIdHashAndApiKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ifNonEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final isBlank(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNullOrBlank(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final truncateToByteLength(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v4, p0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/2addr v3, v5

    if-gt v3, p1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "truncatedStringBuilder.toString()"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
