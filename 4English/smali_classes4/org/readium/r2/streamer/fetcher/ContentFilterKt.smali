.class public final Lorg/readium/r2/streamer/fetcher/ContentFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\"\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\"\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0005\")\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "cjkHorizontalPreset",
        "",
        "Lorg/readium/r2/shared/ReadiumCSSName;",
        "",
        "getCjkHorizontalPreset",
        "()Ljava/util/Map;",
        "cjkVerticalPreset",
        "getCjkVerticalPreset",
        "forceScrollPreset",
        "getForceScrollPreset",
        "ltrPreset",
        "getLtrPreset",
        "rtlPreset",
        "getRtlPreset",
        "userSettingsUIPreset",
        "Lorg/readium/r2/shared/ContentLayoutStyle;",
        "getUserSettingsUIPreset",
        "r2-streamer-kotlin_devFolioReaderRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final cjkHorizontalPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final cjkVerticalPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final forceScrollPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ltrPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final rtlPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final userSettingsUIPreset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ContentLayoutStyle;",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lorg/readium/r2/shared/ReadiumCSSName;->Companion:Lorg/readium/r2/shared/ReadiumCSSName$Companion;

    const-string v1, "hyphens"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    const-string v4, "ligatures"

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v5

    invoke-static {v5, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v5

    filled-new-array {v2, v5}, [Lhc/p;

    move-result-object v2

    invoke-static {v2}, Lic/N;->m([Lhc/p;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->ltrPreset:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v5

    invoke-static {v5, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v5

    const-string v6, "wordSpacing"

    invoke-virtual {v0, v6}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v7

    invoke-static {v7, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v7

    const-string v8, "letterSpacing"

    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v9

    invoke-static {v9, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v9

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v4

    filled-new-array {v5, v7, v9, v4}, [Lhc/p;

    move-result-object v4

    invoke-static {v4}, Lic/N;->m([Lhc/p;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->rtlPreset:Ljava/util/Map;

    const-string v5, "textAlignment"

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v7

    invoke-static {v7, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v7

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v9

    invoke-static {v9, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v9

    const-string v11, "paraIndent"

    invoke-virtual {v0, v11}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v12

    invoke-static {v12, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v12

    invoke-virtual {v0, v6}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v13

    invoke-static {v13, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v13

    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v14

    invoke-static {v14, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v14

    filled-new-array {v7, v9, v12, v13, v14}, [Lhc/p;

    move-result-object v7

    invoke-static {v7}, Lic/N;->m([Lhc/p;)Ljava/util/Map;

    move-result-object v7

    sput-object v7, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->cjkHorizontalPreset:Ljava/util/Map;

    const-string v9, "scroll"

    invoke-virtual {v0, v9}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v12

    invoke-static {v12, v10}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v13

    const-string v12, "columnCount"

    invoke-virtual {v0, v12}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v12

    invoke-static {v12, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v14

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v5

    invoke-static {v5, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v15

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v1

    invoke-static {v1, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v16

    invoke-virtual {v0, v11}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v1

    invoke-static {v1, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v17

    invoke-virtual {v0, v6}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v1

    invoke-static {v1, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v18

    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v1

    invoke-static {v1, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [Lhc/p;

    move-result-object v1

    invoke-static {v1}, Lic/N;->m([Lhc/p;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->cjkVerticalPreset:Ljava/util/Map;

    invoke-virtual {v0, v9}, Lorg/readium/r2/shared/ReadiumCSSName$Companion;->ref(Ljava/lang/String;)Lorg/readium/r2/shared/ReadiumCSSName;

    move-result-object v0

    invoke-static {v0, v10}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    filled-new-array {v0}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->m([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->forceScrollPreset:Ljava/util/Map;

    sget-object v0, Lorg/readium/r2/shared/ContentLayoutStyle;->Companion:Lorg/readium/r2/shared/ContentLayoutStyle$Companion;

    const-string v3, "ltr"

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;->layout(Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v3

    invoke-static {v3, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    const-string v3, "rtl"

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;->layout(Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v3

    invoke-static {v3, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    const-string v4, "cjkv"

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;->layout(Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v4

    invoke-static {v4, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    const-string v4, "cjkh"

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/ContentLayoutStyle$Companion;->layout(Ljava/lang/String;)Lorg/readium/r2/shared/ContentLayoutStyle;

    move-result-object v0

    invoke-static {v0, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    filled-new-array {v2, v3, v1, v0}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->m([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->userSettingsUIPreset:Ljava/util/Map;

    return-void
.end method

.method public static final getCjkHorizontalPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->cjkHorizontalPreset:Ljava/util/Map;

    return-object v0
.end method

.method public static final getCjkVerticalPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->cjkVerticalPreset:Ljava/util/Map;

    return-object v0
.end method

.method public static final getForceScrollPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->forceScrollPreset:Ljava/util/Map;

    return-object v0
.end method

.method public static final getLtrPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->ltrPreset:Ljava/util/Map;

    return-object v0
.end method

.method public static final getRtlPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->rtlPreset:Ljava/util/Map;

    return-object v0
.end method

.method public static final getUserSettingsUIPreset()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ContentLayoutStyle;",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/ReadiumCSSName;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/streamer/fetcher/ContentFilterKt;->userSettingsUIPreset:Ljava/util/Map;

    return-object v0
.end method
