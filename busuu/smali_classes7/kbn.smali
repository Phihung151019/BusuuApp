.class public final Lkbn;
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
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbn;->a:Lnyp;

    iput-object p2, p0, Lkbn;->b:Lnyp;

    iput-object p3, p0, Lkbn;->c:Lnyp;

    iput-object p5, p0, Lkbn;->d:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkbn;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkbn;->c:Lnyp;

    iget-object v1, p0, Lkbn;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lobn;

    invoke-direct {v5}, Lobn;-><init>()V

    iget-object v0, p0, Lkbn;->d:Lnyp;

    check-cast v0, Lsbn;

    invoke-virtual {v0}, Lsbn;->a()Lrbn;

    move-result-object v6

    sget-object v7, Lfdl;->a:La3p;

    invoke-static {v7}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lr7l;

    invoke-direct {v8}, Lr7l;-><init>()V

    new-instance v1, Ljbn;

    invoke-direct/range {v1 .. v8}, Ljbn;-><init>(Landroid/content/Context;Ll1o;Lj1o;Lobn;Lrbn;La3p;Lr7l;)V

    return-object v1
.end method
