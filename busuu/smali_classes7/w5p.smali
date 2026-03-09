.class public final Lw5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfp;


# static fields
.field public static final a:Lw5p;

.field public static final b:Lbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw5p;

    invoke-direct {v0}, Lw5p;-><init>()V

    sput-object v0, Lw5p;->a:Lw5p;

    new-instance v0, Lo5p;

    invoke-direct {v0}, Lo5p;-><init>()V

    const-class v1, Ljdp;

    const-class v2, Ly3p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lw5p;->b:Lbfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lw5p;->a:Lw5p;

    invoke-virtual {v0, v1}, Llep;->f(Lsfp;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lw5p;->b:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrfp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lv5p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv5p;-><init>(Lrfp;Lp5p;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Ly3p;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Ly3p;

    return-object v0
.end method
