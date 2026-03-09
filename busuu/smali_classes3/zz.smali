.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lyz;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhc7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Li4g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lyp8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltkb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyz;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lhc7;",
            ">;",
            "Lssb<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Lssb<",
            "Li4g;",
            ">;",
            "Lssb<",
            "Lyp8;",
            ">;",
            "Lssb<",
            "Ltkb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->a:Lyz;

    iput-object p2, p0, Lzz;->b:Lssb;

    iput-object p3, p0, Lzz;->c:Lssb;

    iput-object p4, p0, Lzz;->d:Lssb;

    iput-object p5, p0, Lzz;->e:Lssb;

    iput-object p6, p0, Lzz;->f:Lssb;

    return-void
.end method

.method public static client(Lyz;Lhc7;Lokhttp3/logging/HttpLoggingInterceptor;Li4g;Lyp8;Ltkb;)Lh2a;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyz;->client(Lhc7;Lokhttp3/logging/HttpLoggingInterceptor;Li4g;Lyp8;Ltkb;)Lh2a;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2a;

    return-object p0
.end method

.method public static create(Lyz;Lssb;Lssb;Lssb;Lssb;Lssb;)Lzz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz;",
            "Lssb<",
            "Lhc7;",
            ">;",
            "Lssb<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Lssb<",
            "Li4g;",
            ">;",
            "Lssb<",
            "Lyp8;",
            ">;",
            "Lssb<",
            "Ltkb;",
            ">;)",
            "Lzz;"
        }
    .end annotation

    new-instance v0, Lzz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzz;-><init>(Lyz;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method


# virtual methods
.method public get()Lh2a;
    .locals 6

    iget-object v0, p0, Lzz;->a:Lyz;

    iget-object v1, p0, Lzz;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc7;

    iget-object v2, p0, Lzz;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v3, p0, Lzz;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4g;

    iget-object v4, p0, Lzz;->e:Lssb;

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp8;

    iget-object v5, p0, Lzz;->f:Lssb;

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkb;

    invoke-static/range {v0 .. v5}, Lzz;->client(Lyz;Lhc7;Lokhttp3/logging/HttpLoggingInterceptor;Li4g;Lyp8;Ltkb;)Lh2a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzz;->get()Lh2a;

    move-result-object v0

    return-object v0
.end method
