.class public final Ld9p;
.super Lm5p;
.source "SourceFile"


# instance fields
.field public final a:Lo9p;

.field public final b:Lynp;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo9p;Lynp;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lm5p;-><init>()V

    iput-object p1, p0, Ld9p;->a:Lo9p;

    iput-object p2, p0, Ld9p;->b:Lynp;

    iput-object p3, p0, Ld9p;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lo9p;Ljava/lang/Integer;)Ld9p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9p;->c()Lm9p;

    move-result-object v0

    sget-object v1, Lm9p;->c:Lm9p;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lpep;->a:Lynp;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lo9p;->c()Lm9p;

    move-result-object v0

    sget-object v1, Lm9p;->b:Lm9p;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lpep;->b(I)Lynp;

    move-result-object v0

    :goto_0
    new-instance v1, Ld9p;

    invoke-direct {v1, p0, v0, p1}, Ld9p;-><init>(Lo9p;Lynp;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lo9p;->c()Lm9p;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lo9p;
    .locals 1

    iget-object v0, p0, Ld9p;->a:Lo9p;

    return-object v0
.end method

.method public final c()Lynp;
    .locals 1

    iget-object v0, p0, Ld9p;->b:Lynp;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld9p;->c:Ljava/lang/Integer;

    return-object v0
.end method
