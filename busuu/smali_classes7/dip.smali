.class public final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfp;


# static fields
.field public static final a:Ldip;

.field public static final b:Lbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldip;

    invoke-direct {v0}, Ldip;-><init>()V

    sput-object v0, Ldip;->a:Ldip;

    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    const-class v1, Ljdp;

    const-class v2, Lc5p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Ldip;->b:Lbfp;

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

    sget-object v1, Ldip;->a:Ldip;

    invoke-virtual {v0, v1}, Llep;->f(Lsfp;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Ldip;->b:Lbfp;

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

    new-instance v0, Lcip;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcip;-><init>(Lrfp;Lbip;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lc5p;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lc5p;

    return-object v0
.end method
