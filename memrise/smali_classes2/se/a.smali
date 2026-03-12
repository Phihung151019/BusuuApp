.class public final enum Lse/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lse/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lse/a;

.field public static final enum d:Lse/a;

.field public static final synthetic e:[Lse/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lse/a;

    const/4 v1, 0x0

    const v2, 0x7f140259

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lse/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lse/a;->c:Lse/a;

    new-instance v1, Lse/a;

    const/4 v2, 0x1

    const v3, 0x7f1401ed

    const-string v4, "DARK"

    invoke-direct {v1, v4, v2, v3}, Lse/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lse/a;->d:Lse/a;

    filled-new-array {v0, v1}, [Lse/a;

    move-result-object v0

    sput-object v0, Lse/a;->e:[Lse/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lse/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lse/a;
    .locals 1

    const-class v0, Lse/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse/a;

    return-object p0
.end method

.method public static values()[Lse/a;
    .locals 1

    sget-object v0, Lse/a;->e:[Lse/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse/a;

    return-object v0
.end method
