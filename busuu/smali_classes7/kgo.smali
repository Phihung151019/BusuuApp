.class public final Lkgo;
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

    iput-object p2, p0, Lkgo;->a:Lnyp;

    iput-object p3, p0, Lkgo;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkgo;->a:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lkgo;->b:Lnyp;

    check-cast v2, Llgo;

    invoke-virtual {v2}, Llgo;->a()Lhgo;

    move-result-object v2

    new-instance v3, Ligo;

    invoke-direct {v3, v0, v1, v2}, Ligo;-><init>(La3p;Ljava/util/concurrent/ScheduledExecutorService;Lhgo;)V

    return-object v3
.end method
