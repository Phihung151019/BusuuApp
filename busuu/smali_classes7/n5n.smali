.class public final Ln5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lo5n;


# direct methods
.method public constructor <init>(Lo5n;)V
    .locals 0

    iput-object p1, p0, Ln5n;->a:Lo5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Loek;->B5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo5n;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln5n;->a:Lo5n;

    invoke-static {v0}, Lo5n;->b(Lo5n;)Lkcn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkcn;->i(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Labo;

    sget-object v0, Loek;->B5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5n;->a:Lo5n;

    invoke-static {v0}, Lo5n;->b(Lo5n;)Lkcn;

    move-result-object v0

    iget-object v1, p1, Labo;->b:Lzao;

    iget-object v1, v1, Lzao;->b:Lsao;

    iget v1, v1, Lsao;->f:I

    invoke-virtual {v0, v1}, Lkcn;->i(I)V

    iget-object v0, p0, Ln5n;->a:Lo5n;

    invoke-static {v0}, Lo5n;->b(Lo5n;)Lkcn;

    move-result-object v0

    iget-object p1, p1, Labo;->b:Lzao;

    iget-object p1, p1, Lzao;->b:Lsao;

    iget-wide v1, p1, Lsao;->g:J

    invoke-virtual {v0, v1, v2}, Lkcn;->j(J)V

    :cond_0
    return-void
.end method
