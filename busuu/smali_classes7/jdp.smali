.class public final Ljdp;
.super Li4p;
.source "SourceFile"


# instance fields
.field public final a:Ltfp;


# direct methods
.method public constructor <init>(Ltfp;Lh5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Li4p;-><init>()V

    invoke-static {p1, p2}, Ljdp;->c(Ltfp;Lh5p;)V

    iput-object p1, p0, Ljdp;->a:Ltfp;

    return-void
.end method

.method public static c(Ltfp;Lh5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p1, Lidp;->b:[I

    invoke-virtual {p0}, Ltfp;->b()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final a(Lh5p;)Ltfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Ljdp;->a:Ltfp;

    invoke-static {v0, p1}, Ljdp;->c(Ltfp;Lh5p;)V

    iget-object p1, p0, Ljdp;->a:Ltfp;

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ljdp;->a:Ltfp;

    invoke-virtual {v0}, Ltfp;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
