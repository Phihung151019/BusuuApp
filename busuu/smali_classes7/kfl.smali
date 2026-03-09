.class public final Lkfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfl;


# direct methods
.method public constructor <init>(Llfl;)V
    .locals 0

    iput-object p1, p0, Lkfl;->a:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkfl;->a:Llfl;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v0

    invoke-interface {v0}, Lmfl;->zzd()V

    :cond_0
    return-void
.end method
