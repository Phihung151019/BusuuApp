.class public final enum Lgg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgg2;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "ui_release"
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
.field public static final enum a:Lgg2;

.field public static final enum b:Lgg2;

.field public static final synthetic c:[Lgg2;

.field public static final synthetic d:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg2;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgg2;->a:Lgg2;

    new-instance v0, Lgg2;

    const-string v1, "VIEW_DISAPPEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgg2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgg2;->b:Lgg2;

    invoke-static {}, Lgg2;->a()[Lgg2;

    move-result-object v0

    sput-object v0, Lgg2;->c:[Lgg2;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lgg2;->d:Lmh4;

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

.method public static final synthetic a()[Lgg2;
    .locals 2

    sget-object v0, Lgg2;->a:Lgg2;

    sget-object v1, Lgg2;->b:Lgg2;

    filled-new-array {v0, v1}, [Lgg2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgg2;
    .locals 1

    const-class v0, Lgg2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg2;

    return-object p0
.end method

.method public static values()[Lgg2;
    .locals 1

    sget-object v0, Lgg2;->c:[Lgg2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg2;

    return-object v0
.end method
