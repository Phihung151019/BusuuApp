.class public final Lial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ltd8;


# direct methods
.method public constructor <init>(Ljal;Ltd8;)V
    .locals 0

    iput-object p2, p0, Lial;->a:Ltd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ljal;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lial;->a:Ltd8;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Ljal;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lial;->a:Ltd8;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
