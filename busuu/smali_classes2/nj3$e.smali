.class public final synthetic Lnj3$e;
.super Lw8;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj3;-><init>(Ljava/lang/String;Lxu4;Lh2a;Lcue;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "doFlags()Ljava/util/concurrent/Future;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, Lnj3;

    const-string v4, "doFlags"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lnj3$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw8;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {p0}, Lnj3$e;->a(Lnj3$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    invoke-static {v0}, Lnj3;->k(Lnj3;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnj3$e;->b()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
