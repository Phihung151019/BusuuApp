.class public final Lr3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ls3m;


# direct methods
.method public constructor <init>(Ls3m;)V
    .locals 0

    iput-object p1, p0, Lr3m;->a:Ls3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr3m;->a:Ls3m;

    invoke-static {p1}, Ls3m;->b(Ls3m;)Lrfm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrfm;->V(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr3m;->a:Ls3m;

    invoke-static {p1}, Ls3m;->b(Ls3m;)Lrfm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrfm;->V(Z)V

    return-void
.end method
