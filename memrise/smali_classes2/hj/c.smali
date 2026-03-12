.class public final enum Lhj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhj/c$a;

.field public static final enum b:Lhj/c;

.field public static final enum c:Lhj/c;

.field public static final enum d:Lhj/c;

.field public static final enum e:Lhj/c;

.field public static final enum f:Lhj/c;

.field public static final enum g:Lhj/c;

.field public static final enum h:Lhj/c;

.field public static final enum i:Lhj/c;

.field public static final enum j:Lhj/c;

.field public static final synthetic k:[Lhj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhj/c;

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj/c;->b:Lhj/c;

    new-instance v1, Lhj/c;

    const-string v2, "STRIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhj/c;->c:Lhj/c;

    new-instance v2, Lhj/c;

    const-string v3, "ALIPAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhj/c;->d:Lhj/c;

    new-instance v3, Lhj/c;

    const-string v4, "ANDROID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhj/c;->e:Lhj/c;

    new-instance v4, Lhj/c;

    const-string v5, "IOS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhj/c;->f:Lhj/c;

    new-instance v5, Lhj/c;

    const-string v6, "MANUAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhj/c;->g:Lhj/c;

    new-instance v6, Lhj/c;

    const-string v7, "PAYPAL_CLASSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhj/c;->h:Lhj/c;

    new-instance v7, Lhj/c;

    const-string v8, "COUPON"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhj/c;->i:Lhj/c;

    new-instance v8, Lhj/c;

    const-string v9, "CHARGEBEE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhj/c;->j:Lhj/c;

    filled-new-array/range {v0 .. v8}, [Lhj/c;

    move-result-object v0

    sput-object v0, Lhj/c;->k:[Lhj/c;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lhj/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj/c;->Companion:Lhj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhj/c;
    .locals 1

    const-class v0, Lhj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj/c;

    return-object p0
.end method

.method public static values()[Lhj/c;
    .locals 1

    sget-object v0, Lhj/c;->k:[Lhj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj/c;

    return-object v0
.end method
