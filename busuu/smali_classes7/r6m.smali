.class public final Lr6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ls6m;


# direct methods
.method public constructor <init>(Ls6m;)V
    .locals 0

    iput-object p1, p0, Lr6m;->a:Ls6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lr6m;->a:Ls6m;

    invoke-static {p1}, Ls6m;->a(Ls6m;)La9m;

    move-result-object p1

    invoke-virtual {p1}, La9m;->zza()V

    return-void
.end method
