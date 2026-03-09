.class public final Luvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luvn;->a:Lnyp;

    iput-object p3, p0, Luvn;->b:Lnyp;

    iput-object p4, p0, Luvn;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lsvn;
    .locals 5

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luvn;->a:Lnyp;

    check-cast v1, Lvyl;

    invoke-virtual {v1}, Lvyl;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Luvn;->b:Lnyp;

    invoke-interface {v2}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Luvn;->c:Lnyp;

    check-cast v3, Llyp;

    invoke-virtual {v3}, Llyp;->b()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lsvn;

    invoke-direct {v4, v0, v1, v2, v3}, Lsvn;-><init>(La3p;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luvn;->a()Lsvn;

    move-result-object v0

    return-object v0
.end method
