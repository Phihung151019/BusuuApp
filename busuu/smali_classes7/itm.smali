.class public final Litm;
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

    iput-object p1, p0, Litm;->a:Lnyp;

    iput-object p2, p0, Litm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Litm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    iget-object v1, p0, Litm;->b:Lnyp;

    check-cast v1, Ldpm;

    invoke-virtual {v1}, Ldpm;->a()Lkom;

    move-result-object v1

    new-instance v2, Lhtm;

    invoke-direct {v2, v0, v1}, Lhtm;-><init>(Lznm;Lkom;)V

    return-object v2
.end method
