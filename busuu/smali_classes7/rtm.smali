.class public final Lrtm;
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

    iput-object p1, p0, Lrtm;->a:Lnyp;

    iput-object p2, p0, Lrtm;->b:Lnyp;

    iput-object p3, p0, Lrtm;->c:Lnyp;

    iput-object p4, p0, Lrtm;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrtm;->a:Lnyp;

    check-cast v0, Lu2m;

    invoke-virtual {v0}, Lu2m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrtm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznm;

    iget-object v2, p0, Lrtm;->c:Lnyp;

    check-cast v2, Ldpm;

    invoke-virtual {v2}, Ldpm;->a()Lkom;

    move-result-object v2

    iget-object v3, p0, Lrtm;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzm;

    new-instance v4, Lqtm;

    invoke-direct {v4, v0, v1, v2, v3}, Lqtm;-><init>(Ljava/lang/String;Lznm;Lkom;Lmzm;)V

    return-object v4
.end method
