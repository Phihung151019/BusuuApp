.class public final Lbnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lann;

    invoke-direct {v1, v0}, Lann;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
