.class public final Lvyn;
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

    iput-object p1, p0, Lvyn;->a:Lnyp;

    iput-object p3, p0, Lvyn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Loyn;
    .locals 4

    iget-object v0, p0, Lvyn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    sget-object v1, Lfdl;->a:La3p;

    invoke-static {v1}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvyn;->b:Lnyp;

    check-cast v2, Lhnl;

    invoke-virtual {v2}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Loyn;

    invoke-direct {v3, v0, v1, v2}, Loyn;-><init>(Lkbl;La3p;Landroid/content/Context;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvyn;->a()Loyn;

    move-result-object v0

    return-object v0
.end method
