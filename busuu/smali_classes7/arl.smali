.class public final Larl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0n;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lopl;

.field public final d:Lerl;


# direct methods
.method public synthetic constructor <init>(Lopl;Lerl;Ljava/lang/Long;Ljava/lang/String;Lzql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->c:Lopl;

    iput-object p2, p0, Larl;->d:Lerl;

    iput-object p3, p0, Larl;->a:Ljava/lang/Long;

    iput-object p4, p0, Larl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ld1n;
    .locals 8

    iget-object v0, p0, Larl;->d:Lerl;

    iget-object v1, p0, Larl;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lerl;->a(Lerl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lerl;->b(Lerl;)Lw0n;

    move-result-object v5

    iget-object v6, p0, Larl;->c:Lopl;

    iget-object v7, p0, Larl;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Le1n;->a(JLandroid/content/Context;Lw0n;Lbnl;Ljava/lang/String;)Ld1n;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lm1n;
    .locals 8

    iget-object v0, p0, Larl;->d:Lerl;

    iget-object v1, p0, Larl;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lerl;->a(Lerl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lerl;->b(Lerl;)Lw0n;

    move-result-object v5

    iget-object v6, p0, Larl;->c:Lopl;

    iget-object v7, p0, Larl;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Ln1n;->a(JLandroid/content/Context;Lw0n;Lbnl;Ljava/lang/String;)Lm1n;

    move-result-object v0

    return-object v0
.end method
