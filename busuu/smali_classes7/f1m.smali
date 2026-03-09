.class public final Lf1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ld1m;


# direct methods
.method public constructor <init>(Ld1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1m;->a:Ld1m;

    return-void
.end method


# virtual methods
.method public final a()Lylk;
    .locals 1

    iget-object v0, p0, Lf1m;->a:Ld1m;

    invoke-virtual {v0}, Ld1m;->a()Lylk;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1m;->a:Ld1m;

    invoke-virtual {v0}, Ld1m;->a()Lylk;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
