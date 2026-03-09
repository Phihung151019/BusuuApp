.class public final Ld7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7n;->a:Lnyp;

    iput-object p3, p0, Ld7n;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lc7n;
    .locals 4

    iget-object v0, p0, Ld7n;->a:Lnyp;

    check-cast v0, Leyp;

    invoke-virtual {v0}, Leyp;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld7n;->b:Lnyp;

    check-cast v2, Lsbm;

    invoke-virtual {v2}, Lsbm;->a()Lrbm;

    move-result-object v2

    new-instance v3, Lc7n;

    invoke-direct {v3, v0, v1, v2}, Lc7n;-><init>(Ljava/util/Map;La3p;Lrbm;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld7n;->a()Lc7n;

    move-result-object v0

    return-object v0
.end method
