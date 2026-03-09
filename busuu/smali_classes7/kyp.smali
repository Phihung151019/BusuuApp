.class public final Lkyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxp;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkyp;->a:Ljava/util/List;

    invoke-static {p2}, Lpxp;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkyp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgyp;)Lkyp;
    .locals 1

    iget-object v0, p0, Lkyp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lgyp;)Lkyp;
    .locals 1

    iget-object v0, p0, Lkyp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Llyp;
    .locals 4

    new-instance v0, Llyp;

    iget-object v1, p0, Lkyp;->a:Ljava/util/List;

    iget-object v2, p0, Lkyp;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llyp;-><init>(Ljava/util/List;Ljava/util/List;Ljyp;)V

    return-object v0
.end method
