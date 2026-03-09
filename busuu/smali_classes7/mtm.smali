.class public final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtm;->a:Lnyp;

    iput-object p2, p0, Lmtm;->b:Lnyp;

    iput-object p3, p0, Lmtm;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmtm;->a:Lnyp;

    check-cast v0, Lu2m;

    invoke-virtual {v0}, Lu2m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmtm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lznm;

    iget-object v2, p0, Lmtm;->c:Lnyp;

    check-cast v2, Ldpm;

    invoke-virtual {v2}, Ldpm;->a()Lkom;

    move-result-object v2

    new-instance v3, Lltm;

    invoke-direct {v3, v0, v1, v2}, Lltm;-><init>(Ljava/lang/String;Lznm;Lkom;)V

    return-object v3
.end method
