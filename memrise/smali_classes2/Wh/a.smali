.class public final LWh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LNh/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLNh/a;)V
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "buildManufacturer"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildModel"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWh/a;->a:I

    iput-object p2, p0, LWh/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LWh/a;->c:Z

    iput-object p4, p0, LWh/a;->d:LNh/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LWh/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LWh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LWh/a;->a:I

    iget v1, p1, LWh/a;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LWh/a;->b:Ljava/lang/String;

    iget-object v1, p1, LWh/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LWh/a;->c:Z

    iget-boolean v1, p1, LWh/a;->c:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LWh/a;->d:LNh/a;

    iget-object p1, p1, LWh/a;->d:LNh/a;

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0xc7b95f6

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x55ee0b62

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v2, -0x54984f16

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LWh/a;->a:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LWh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LWh/a;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const v0, 0x353a12e

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    const v0, 0x3c6f986c

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    const v3, -0xd255c0d

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, -0x65bc808b

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, -0x5600dc26

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x3fac1782

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, -0x7947bf73

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, -0x27d2da3d

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x73e3d271

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, -0x6f700bdc

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x55b7e4e

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x38961e1e

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const v0, 0x643c11c1

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LWh/a;->d:LNh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ", buildManufacturer="

    const-string v3, ", buildModel="

    iget v4, p0, LWh/a;->a:I

    const-string v5, "BuildConstants(versionCode=209425910, versionName=2026.02.11.0, applicationId=com.memrise.android.memrisecompanion, buildSdkInt="

    invoke-static {v4, v5, v2, v0, v3}, LAn/l;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", buildRelease="

    const-string v3, ", isEmulator="

    iget-object v4, p0, LWh/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LWh/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDecks=false, apiRoot=https://api.memrise.com, membotRoot=https://app.memrise.com/membot, isHttpDebuggingEnabled=false, rootStaticUrl=https://d15fb5rtfe28sa.cloudfront.net/, isDubbingModeAvailable=false, serverClientId=450682755860-b4fvomsrqpdepnaneodjj35kk3l1paqn.apps.googleusercontent.com, rootUrl=www.memrise.com, paymentsUrl=https://memrise.com, brazeApiKey=6fc789e1-7b4f-4fd0-90ca-906b7a256479, brazeSdkEndpoint=sdk.fra-01.braze.eu, brazeFirebaseSenderId=298208392587, snowplowEndpoint=https://events.memrise.com/, memLibDatabaseName=memrise.db, legacyDatabaseName=memrise, roomDatabaseName=Memrise-Room-DB, advertPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWh/a;->d:LNh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
