.class public final synthetic Lggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9m;


# instance fields
.field public final synthetic a:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggn;->a:Lmkl;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lggn;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v0

    invoke-interface {v0}, Ltml;->zzr()V

    :cond_0
    return-void
.end method
