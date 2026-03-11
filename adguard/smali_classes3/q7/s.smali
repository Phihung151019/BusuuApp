.class public final Lq7/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Lp7/G;

.field public final b:Lq7/s;


# direct methods
.method public constructor <init>(Lp7/G;Lq7/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/s;->a:Lp7/G;

    iput-object p2, p0, Lq7/s;->b:Lq7/s;

    return-void
.end method


# virtual methods
.method public final a()Lq7/s;
    .locals 1

    iget-object v0, p0, Lq7/s;->b:Lq7/s;

    return-object v0
.end method

.method public final b()Lp7/G;
    .locals 1

    iget-object v0, p0, Lq7/s;->a:Lp7/G;

    return-object v0
.end method
