.class public final Lzj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.tokens.ProductFeatureEngagementRepositoryImpl"
    f = "ProductFeatureEngagementRepositoryImpl.kt"
    l = {
        0x29,
        0x2b
    }
    m = "getProductFeatureAvailability"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzj/d;

.field public k:I


# direct methods
.method public constructor <init>(Lzj/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lzj/b;->j:Lzj/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj/b;->i:Ljava/lang/Object;

    iget p1, p0, Lzj/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj/b;->k:I

    iget-object p1, p0, Lzj/b;->j:Lzj/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzj/d;->b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
