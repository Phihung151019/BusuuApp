.class public final Lmwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Llwm;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmwm;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmwm;->a:Lnyp;

    check-cast v0, Lkwm;

    invoke-virtual {v0}, Lkwm;->a()Ljwm;

    move-result-object v0

    new-instance v1, Ltim;

    sget-object v2, Lfdl;->e:La3p;

    invoke-direct {v1, v0, v2}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
