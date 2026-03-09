.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->a:Lnyp;

    iput-object p2, p0, Ldul;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lcul;
    .locals 3

    iget-object v0, p0, Ldul;->a:Lnyp;

    check-cast v0, Lbyp;

    invoke-virtual {v0}, Lbyp;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldul;->b:Lnyp;

    check-cast v1, Lbyp;

    invoke-virtual {v1}, Lbyp;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcul;

    invoke-direct {v2, v0, v1}, Lcul;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldul;->a()Lcul;

    move-result-object v0

    return-object v0
.end method
