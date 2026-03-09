.class public final Lb7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lc7n;


# direct methods
.method public constructor <init>(Lc7n;)V
    .locals 0

    iput-object p1, p0, Lb7n;->a:Lc7n;

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

    iget-object v0, p0, Lb7n;->a:Lc7n;

    check-cast p1, Labo;

    invoke-static {v0}, Lc7n;->b(Lc7n;)Lrbm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrbm;->I(Labo;)V

    return-void
.end method
