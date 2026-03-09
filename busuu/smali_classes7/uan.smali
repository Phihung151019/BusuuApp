.class public final Luan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luan;->a:Lnyp;

    iput-object p4, p0, Luan;->b:Lnyp;

    iput-object p5, p0, Luan;->c:Lnyp;

    iput-object p6, p0, Luan;->d:Lnyp;

    iput-object p8, p0, Luan;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luan;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfdl;->a:La3p;

    invoke-static {v3}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr7l;

    invoke-direct {v4}, Lr7l;-><init>()V

    iget-object v0, p0, Luan;->b:Lnyp;

    check-cast v0, Lrnl;

    invoke-virtual {v0}, Lrnl;->a()Lbul;

    move-result-object v5

    iget-object v0, p0, Luan;->c:Lnyp;

    check-cast v0, Lsbn;

    invoke-virtual {v0}, Lsbn;->a()Lrbn;

    move-result-object v6

    iget-object v0, p0, Luan;->d:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    new-instance v8, Lobn;

    invoke-direct {v8}, Lobn;-><init>()V

    iget-object v0, p0, Luan;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkho;

    new-instance v1, Ltan;

    invoke-direct/range {v1 .. v9}, Ltan;-><init>(Landroid/content/Context;La3p;Lr7l;Lbul;Lrbn;Ljava/util/ArrayDeque;Lobn;Lkho;)V

    return-object v1
.end method
