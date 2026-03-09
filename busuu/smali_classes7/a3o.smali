.class public final La3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lz2o;


# direct methods
.method public constructor <init>(Lz2o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3o;->a:Lz2o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3o;->a:Lz2o;

    invoke-virtual {v0}, Lz2o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3o;->a:Lz2o;

    invoke-virtual {v0}, Lz2o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
