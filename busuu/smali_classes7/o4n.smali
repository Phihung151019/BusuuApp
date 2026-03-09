.class public final Lo4n;
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

    iput-object p1, p0, Lo4n;->a:Lnyp;

    iput-object p2, p0, Lo4n;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo4n;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1k;

    iget-object v1, p0, Lo4n;->b:Lnyp;

    check-cast v1, Lhnl;

    invoke-virtual {v1}, Lhnl;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll4n;

    invoke-direct {v3, v0, v1}, Ll4n;-><init>(Ls1k;Landroid/content/Context;)V

    invoke-interface {v2, v3}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
