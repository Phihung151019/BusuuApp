.class public final enum Lv0/g$a;
.super Ljava/lang/Enum;
.source "IndexAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv0/g$a;",
        "",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "IdxAverageTime",
        "IdxCompanyId",
        "IdxCompanyDomain",
        "IdxPackageName",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lv0/g$a;

.field public static final enum IdxAverageTime:Lv0/g$a;

.field public static final enum IdxCompanyDomain:Lv0/g$a;

.field public static final enum IdxCompanyId:Lv0/g$a;

.field public static final enum IdxPackageName:Lv0/g$a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv0/g$a;
    .locals 4

    sget-object v0, Lv0/g$a;->IdxAverageTime:Lv0/g$a;

    sget-object v1, Lv0/g$a;->IdxCompanyId:Lv0/g$a;

    sget-object v2, Lv0/g$a;->IdxCompanyDomain:Lv0/g$a;

    sget-object v3, Lv0/g$a;->IdxPackageName:Lv0/g$a;

    filled-new-array {v0, v1, v2, v3}, [Lv0/g$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/g$a;

    const/4 v1, 0x0

    const-string v2, "idx_average_time"

    const-string v3, "IdxAverageTime"

    invoke-direct {v0, v3, v1, v2}, Lv0/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/g$a;->IdxAverageTime:Lv0/g$a;

    new-instance v0, Lv0/g$a;

    const/4 v1, 0x1

    const-string v2, "idx_company_id"

    const-string v3, "IdxCompanyId"

    invoke-direct {v0, v3, v1, v2}, Lv0/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/g$a;->IdxCompanyId:Lv0/g$a;

    new-instance v0, Lv0/g$a;

    const/4 v1, 0x2

    const-string v2, "idx_company_domain"

    const-string v3, "IdxCompanyDomain"

    invoke-direct {v0, v3, v1, v2}, Lv0/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/g$a;->IdxCompanyDomain:Lv0/g$a;

    new-instance v0, Lv0/g$a;

    const/4 v1, 0x3

    const-string v2, "idx_package_name"

    const-string v3, "IdxPackageName"

    invoke-direct {v0, v3, v1, v2}, Lv0/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/g$a;->IdxPackageName:Lv0/g$a;

    invoke-static {}, Lv0/g$a;->$values()[Lv0/g$a;

    move-result-object v0

    sput-object v0, Lv0/g$a;->$VALUES:[Lv0/g$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lv0/g$a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv0/g$a;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lv0/g$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/g$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/g$a;
    .locals 1

    const-class v0, Lv0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/g$a;

    return-object p0
.end method

.method public static values()[Lv0/g$a;
    .locals 1

    sget-object v0, Lv0/g$a;->$VALUES:[Lv0/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/g$a;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/g$a;->key:Ljava/lang/String;

    return-object v0
.end method
