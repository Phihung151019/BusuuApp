.class public final Ld1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lono;


# instance fields
.field public final synthetic a:Lflo;


# direct methods
.method public constructor <init>(Lg1k;Lflo;)V
    .locals 0

    iput-object p2, p0, Ld1k;->a:Lflo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld1k;->a:Lflo;

    invoke-virtual {v0, p1}, Lflo;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
