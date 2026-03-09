.class public final Lhcn;
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

    iput-object p1, p0, Lhcn;->a:Lnyp;

    iput-object p2, p0, Lhcn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lacn;
    .locals 3

    iget-object v0, p0, Lhcn;->a:Lnyp;

    check-cast v0, Lxbn;

    invoke-virtual {v0}, Lxbn;->a()Lwbn;

    move-result-object v0

    iget-object v1, p0, Lhcn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3p;

    new-instance v2, Lacn;

    invoke-direct {v2, v0, v1}, Lacn;-><init>(Lwbn;La3p;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcn;->a()Lacn;

    move-result-object v0

    return-object v0
.end method
