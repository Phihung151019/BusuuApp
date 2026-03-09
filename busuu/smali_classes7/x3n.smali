.class public final Lx3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz3n;


# direct methods
.method public constructor <init>(Lz3n;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lx3n;->a:Ljava/lang/String;

    iput-object p1, p0, Lx3n;->b:Lz3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh2n;

    invoke-virtual {p1}, Lh2n;->c()V

    iget-object p1, p0, Lx3n;->b:Lz3n;

    invoke-static {p1}, Lz3n;->B3(Lz3n;)Lh3n;

    move-result-object p1

    iget-object v0, p0, Lx3n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3n;->e(Ljava/lang/String;)V

    return-void
.end method
