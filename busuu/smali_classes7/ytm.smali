.class public final Lytm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrok;


# direct methods
.method public constructor <init>(Lmum;Ljava/lang/String;Lrok;)V
    .locals 0

    iput-object p2, p0, Lytm;->a:Ljava/lang/String;

    iput-object p3, p0, Lytm;->b:Lrok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmkl;

    iget-object v0, p0, Lytm;->a:Ljava/lang/String;

    iget-object v1, p0, Lytm;->b:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->u0(Ljava/lang/String;Lrok;)V

    return-void
.end method
