.class public final enum Lcom/busuu/domain/model/LanguageDomainModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0004\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "",
        "",
        "isRomanizable",
        "isCourseSupported",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "a",
        "Z",
        "()Z",
        "b",
        "en",
        "es",
        "fr",
        "de",
        "nl",
        "it",
        "pt",
        "pl",
        "ru",
        "tr",
        "ja",
        "zh",
        "ar",
        "id",
        "ko",
        "vi",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum ar:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final synthetic c:Lmh4;

.field public static final enum de:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum en:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum es:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum fr:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum id:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum it:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum ja:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum ko:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum nl:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum pl:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum pt:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum ru:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum tr:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum vi:Lcom/busuu/domain/model/LanguageDomainModel;

.field public static final enum zh:Lcom/busuu/domain/model/LanguageDomainModel;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "en"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "es"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->es:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "fr"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "de"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->de:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "nl"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->nl:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "it"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->it:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "pt"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->pt:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "pl"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->pl:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "ru"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->ru:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "tr"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->tr:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "ja"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->ja:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "zh"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->zh:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "ar"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "id"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "ko"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->ko:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance v0, Lcom/busuu/domain/model/LanguageDomainModel;

    const-string v1, "vi"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/busuu/domain/model/LanguageDomainModel;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->vi:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->a()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->$VALUES:[Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->c:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/busuu/domain/model/LanguageDomainModel;->a:Z

    iput-boolean p4, p0, Lcom/busuu/domain/model/LanguageDomainModel;->b:Z

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 17

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v2, Lcom/busuu/domain/model/LanguageDomainModel;->es:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v3, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v4, Lcom/busuu/domain/model/LanguageDomainModel;->de:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v5, Lcom/busuu/domain/model/LanguageDomainModel;->nl:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v6, Lcom/busuu/domain/model/LanguageDomainModel;->it:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->pt:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v8, Lcom/busuu/domain/model/LanguageDomainModel;->pl:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v9, Lcom/busuu/domain/model/LanguageDomainModel;->ru:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v10, Lcom/busuu/domain/model/LanguageDomainModel;->tr:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v11, Lcom/busuu/domain/model/LanguageDomainModel;->ja:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v12, Lcom/busuu/domain/model/LanguageDomainModel;->zh:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v13, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v14, Lcom/busuu/domain/model/LanguageDomainModel;->id:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v15, Lcom/busuu/domain/model/LanguageDomainModel;->ko:Lcom/busuu/domain/model/LanguageDomainModel;

    sget-object v16, Lcom/busuu/domain/model/LanguageDomainModel;->vi:Lcom/busuu/domain/model/LanguageDomainModel;

    filled-new-array/range {v1 .. v16}, [Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->c:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    const-class v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    sget-object v0, Lcom/busuu/domain/model/LanguageDomainModel;->$VALUES:[Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method


# virtual methods
.method public final isCourseSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/LanguageDomainModel;->b:Z

    return v0
.end method

.method public final isRomanizable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/domain/model/LanguageDomainModel;->a:Z

    return v0
.end method
