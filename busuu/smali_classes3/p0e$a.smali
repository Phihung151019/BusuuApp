.class public final enum Lp0e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp0e$a;

.field public static final enum b:Lp0e$a;

.field public static final enum c:Lp0e$a;

.field public static final enum d:Lp0e$a;

.field public static final enum e:Lp0e$a;

.field public static final enum f:Lp0e$a;

.field public static final synthetic g:[Lp0e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp0e$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0e$a;->a:Lp0e$a;

    new-instance v1, Lp0e$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp0e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0e$a;->b:Lp0e$a;

    new-instance v2, Lp0e$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp0e$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp0e$a;->c:Lp0e$a;

    new-instance v3, Lp0e$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lp0e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp0e$a;->d:Lp0e$a;

    new-instance v4, Lp0e$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lp0e$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp0e$a;->e:Lp0e$a;

    new-instance v5, Lp0e$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lp0e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp0e$a;->f:Lp0e$a;

    filled-new-array/range {v0 .. v5}, [Lp0e$a;

    move-result-object v0

    sput-object v0, Lp0e$a;->g:[Lp0e$a;

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

.method public static valueOf(Ljava/lang/String;)Lp0e$a;
    .locals 1

    const-class v0, Lp0e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0e$a;

    return-object p0
.end method

.method public static values()[Lp0e$a;
    .locals 1

    sget-object v0, Lp0e$a;->g:[Lp0e$a;

    invoke-virtual {v0}, [Lp0e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0e$a;

    return-object v0
.end method
