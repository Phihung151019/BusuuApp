.class public final Ls7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Ll7m;


# direct methods
.method public constructor <init>(Ll7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7m;->a:Ll7m;

    return-void
.end method

.method public static b(Ll7m;)Lobo;
    .locals 0

    invoke-virtual {p0}, Ll7m;->g()Lobo;

    move-result-object p0

    invoke-static {p0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()Lobo;
    .locals 1

    iget-object v0, p0, Ls7m;->a:Ll7m;

    invoke-virtual {v0}, Ll7m;->g()Lobo;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7m;->a:Ll7m;

    invoke-virtual {v0}, Ll7m;->g()Lobo;

    move-result-object v0

    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
