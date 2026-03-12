.class public final enum Lcom/memrise/models/user/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/models/user/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/memrise/models/user/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/memrise/models/user/a$a;

.field public static final enum d:Lcom/memrise/models/user/a;

.field public static final enum e:Lcom/memrise/models/user/a;

.field public static final enum f:Lcom/memrise/models/user/a;

.field public static final enum g:Lcom/memrise/models/user/a;

.field public static final enum h:Lcom/memrise/models/user/a;

.field public static final enum i:Lcom/memrise/models/user/a;

.field public static final enum j:Lcom/memrise/models/user/a;

.field public static final enum k:Lcom/memrise/models/user/a;

.field public static final enum l:Lcom/memrise/models/user/a;

.field public static final synthetic m:[Lcom/memrise/models/user/a;

.field public static final synthetic n:Ltm/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/memrise/models/user/a;

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/memrise/models/user/a;->d:Lcom/memrise/models/user/a;

    new-instance v1, Lcom/memrise/models/user/a;

    const-string v2, "STRIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/memrise/models/user/a;->e:Lcom/memrise/models/user/a;

    new-instance v2, Lcom/memrise/models/user/a;

    const-string v3, "ALIPAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/memrise/models/user/a;->f:Lcom/memrise/models/user/a;

    new-instance v3, Lcom/memrise/models/user/a;

    const-string v4, "ANDROID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/memrise/models/user/a;->g:Lcom/memrise/models/user/a;

    new-instance v4, Lcom/memrise/models/user/a;

    const-string v5, "IOS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/memrise/models/user/a;->h:Lcom/memrise/models/user/a;

    new-instance v5, Lcom/memrise/models/user/a;

    const-string v6, "MANUAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/memrise/models/user/a;->i:Lcom/memrise/models/user/a;

    new-instance v6, Lcom/memrise/models/user/a;

    const-string v7, "PAYPAL_CLASSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/memrise/models/user/a;->j:Lcom/memrise/models/user/a;

    new-instance v7, Lcom/memrise/models/user/a;

    const-string v8, "COUPON"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/memrise/models/user/a;->k:Lcom/memrise/models/user/a;

    new-instance v8, Lcom/memrise/models/user/a;

    const-string v9, "CHARGEBEE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/memrise/models/user/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/memrise/models/user/a;->l:Lcom/memrise/models/user/a;

    filled-new-array/range {v0 .. v8}, [Lcom/memrise/models/user/a;

    move-result-object v0

    sput-object v0, Lcom/memrise/models/user/a;->m:[Lcom/memrise/models/user/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lcom/memrise/models/user/a;->n:Ltm/b;

    new-instance v0, Lcom/memrise/models/user/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/memrise/models/user/a;->c:Lcom/memrise/models/user/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/memrise/models/user/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/memrise/models/user/a;
    .locals 1

    const-class v0, Lcom/memrise/models/user/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/memrise/models/user/a;

    return-object p0
.end method

.method public static values()[Lcom/memrise/models/user/a;
    .locals 1

    sget-object v0, Lcom/memrise/models/user/a;->m:[Lcom/memrise/models/user/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/memrise/models/user/a;

    return-object v0
.end method
