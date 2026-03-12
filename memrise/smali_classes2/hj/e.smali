.class public final enum Lhj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhj/e$a;

.field public static final enum b:Lhj/e;

.field public static final enum c:Lhj/e;

.field public static final enum d:Lhj/e;

.field public static final enum e:Lhj/e;

.field public static final enum f:Lhj/e;

.field public static final enum g:Lhj/e;

.field public static final enum h:Lhj/e;

.field public static final enum i:Lhj/e;

.field public static final synthetic j:[Lhj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhj/e;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj/e;->b:Lhj/e;

    new-instance v1, Lhj/e;

    const-string v2, "MONTHLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj/e;->c:Lhj/e;

    new-instance v2, Lhj/e;

    const-string v3, "ANNUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhj/e;->d:Lhj/e;

    new-instance v3, Lhj/e;

    const-string v4, "QUARTERLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhj/e;->e:Lhj/e;

    new-instance v4, Lhj/e;

    const-string v5, "ONEOFF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhj/e;->f:Lhj/e;

    new-instance v5, Lhj/e;

    const-string v6, "BIANNUAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhj/e;->g:Lhj/e;

    new-instance v6, Lhj/e;

    const-string v7, "WEEKLY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhj/e;->h:Lhj/e;

    new-instance v7, Lhj/e;

    const-string v8, "LIFETIME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhj/e;->i:Lhj/e;

    filled-new-array/range {v0 .. v7}, [Lhj/e;

    move-result-object v0

    sput-object v0, Lhj/e;->j:[Lhj/e;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lhj/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj/e;->Companion:Lhj/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhj/e;
    .locals 1

    const-class v0, Lhj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj/e;

    return-object p0
.end method

.method public static values()[Lhj/e;
    .locals 1

    sget-object v0, Lhj/e;->j:[Lhj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj/e;

    return-object v0
.end method
