.class public final enum Lbo/app/qx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lbo/app/qx;

.field public static final enum d:Lbo/app/qx;

.field public static final synthetic e:[Lbo/app/qx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbo/app/qx;

    const-string v1, "read_cards_set"

    const-string v2, "read_cards_flat"

    const-string v3, "READ_CARDS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lbo/app/qx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbo/app/qx;->c:Lbo/app/qx;

    new-instance v1, Lbo/app/qx;

    const-string v2, "viewed_cards_set"

    const-string v3, "viewed_cards_flat"

    const-string v4, "VIEWED_CARDS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lbo/app/qx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbo/app/qx;->d:Lbo/app/qx;

    filled-new-array {v0, v1}, [Lbo/app/qx;

    move-result-object v0

    sput-object v0, Lbo/app/qx;->e:[Lbo/app/qx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/qx;->a:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/qx;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/qx;
    .locals 1

    const-class v0, Lbo/app/qx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/qx;

    return-object p0
.end method

.method public static values()[Lbo/app/qx;
    .locals 1

    sget-object v0, Lbo/app/qx;->e:[Lbo/app/qx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/qx;

    return-object v0
.end method
