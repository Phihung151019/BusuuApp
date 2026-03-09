.class public final enum Lau;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lau;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "ui-text"
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
.field public static final enum a:Lau;

.field public static final enum b:Lau;

.field public static final enum c:Lau;

.field public static final enum d:Lau;

.field public static final enum e:Lau;

.field public static final enum f:Lau;

.field public static final enum g:Lau;

.field public static final synthetic h:[Lau;

.field public static final synthetic i:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->a:Lau;

    new-instance v0, Lau;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->b:Lau;

    new-instance v0, Lau;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->c:Lau;

    new-instance v0, Lau;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->d:Lau;

    new-instance v0, Lau;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->e:Lau;

    new-instance v0, Lau;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->f:Lau;

    new-instance v0, Lau;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau;->g:Lau;

    invoke-static {}, Lau;->a()[Lau;

    move-result-object v0

    sput-object v0, Lau;->h:[Lau;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lau;->i:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lau;
    .locals 7

    sget-object v0, Lau;->a:Lau;

    sget-object v1, Lau;->b:Lau;

    sget-object v2, Lau;->c:Lau;

    sget-object v3, Lau;->d:Lau;

    sget-object v4, Lau;->e:Lau;

    sget-object v5, Lau;->f:Lau;

    sget-object v6, Lau;->g:Lau;

    filled-new-array/range {v0 .. v6}, [Lau;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lau;
    .locals 1

    const-class v0, Lau;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau;

    return-object p0
.end method

.method public static values()[Lau;
    .locals 1

    sget-object v0, Lau;->h:[Lau;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau;

    return-object v0
.end method
