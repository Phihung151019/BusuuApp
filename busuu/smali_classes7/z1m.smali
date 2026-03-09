.class public final Lz1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1m;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz1m;->a:Lnyp;

    check-cast v0, Lbyp;

    invoke-virtual {v0}, Lbyp;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lx1m;

    invoke-direct {v1, v0}, Lx1m;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
