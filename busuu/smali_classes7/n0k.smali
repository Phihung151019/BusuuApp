.class public final Ln0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lu0m;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Llvm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ln0k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
