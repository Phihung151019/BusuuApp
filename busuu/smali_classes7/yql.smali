.class public final Lyql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0n;


# instance fields
.field public final a:Lopl;

.field public final b:Lerl;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lopl;Lerl;Lxql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->a:Lopl;

    iput-object p2, p0, Lyql;->b:Lerl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Ls0n;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lyql;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/String;)Ls0n;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyql;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lt0n;
    .locals 8

    iget-object v0, p0, Lyql;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lyql;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Larl;

    iget-object v3, p0, Lyql;->a:Lopl;

    iget-object v4, p0, Lyql;->b:Lerl;

    iget-object v5, p0, Lyql;->c:Ljava/lang/Long;

    iget-object v6, p0, Lyql;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Larl;-><init>(Lopl;Lerl;Ljava/lang/Long;Ljava/lang/String;Lzql;)V

    return-object v2
.end method
