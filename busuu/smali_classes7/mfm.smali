.class public final synthetic Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgm;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmfm;->a:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzfm;

    iget-boolean v0, p0, Lmfm;->a:Z

    invoke-interface {p1, v0}, Lzfm;->V(Z)V

    return-void
.end method
