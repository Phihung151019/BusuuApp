.class public final Lgxo;
.super Lfxo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhxo;


# direct methods
.method public constructor <init>(Lhxo;I)V
    .locals 0

    iput-object p1, p0, Lgxo;->a:Lhxo;

    invoke-direct {p0}, Lfxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lpwo;
    .locals 3

    iget-object v0, p0, Lgxo;->a:Lhxo;

    invoke-virtual {v0}, Lhxo;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lexo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lexo;-><init>(I)V

    new-instance v2, Lkxo;

    invoke-direct {v2, v0, v1}, Lkxo;-><init>(Ljava/util/Map;Lkto;)V

    return-object v2
.end method
