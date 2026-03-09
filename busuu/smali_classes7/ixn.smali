.class public final Lixn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixn;->a:Lnyp;

    iput-object p2, p0, Lixn;->b:Lnyp;

    iput-object p3, p0, Lixn;->c:Lnyp;

    iput-object p4, p0, Lixn;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lixn;->a:Lnyp;

    check-cast v0, Lr4n;

    invoke-virtual {v0}, Lr4n;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lixn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Lixn;->c:Lnyp;

    check-cast v2, Lhnl;

    invoke-virtual {v2}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lixn;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzm;

    new-instance v4, Lhxn;

    invoke-direct {v4, v0, v1, v2, v3}, Lhxn;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;Lhzm;)V

    return-object v4
.end method
