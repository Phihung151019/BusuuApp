.class public final Lc5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;


# direct methods
.method public constructor <init>(Lwym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ln0k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv8n;

    invoke-direct {v1, v0}, Lv8n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
