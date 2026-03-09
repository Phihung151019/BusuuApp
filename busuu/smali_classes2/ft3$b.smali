.class public Lft3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final synthetic m:Lft3;


# direct methods
.method public constructor <init>(Lft3;)V
    .locals 0

    iput-object p1, p0, Lft3$b;->m:Lft3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lft3$b;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft3$b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lft3$b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lft3$b;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lft3;Lft3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lft3$b;-><init>(Lft3;)V

    return-void
.end method

.method public static synthetic a(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lft3$b;)Z
    .locals 0

    iget-boolean p0, p0, Lft3$b;->k:Z

    return p0
.end method

.method public static synthetic e(Lft3$b;)Z
    .locals 0

    iget-boolean p0, p0, Lft3$b;->l:Z

    return p0
.end method

.method public static synthetic f(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lft3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft3$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lft3$b;->m:Lft3;

    invoke-static {v0}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lft3$b;->m:Lft3;

    invoke-static {v1}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 6

    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lo56;

    sget v4, Lo56;->f:I

    const-string v4, "isGooglePlayServicesAvailable"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lft3$b;->m:Lft3;

    invoke-static {v4}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return v2

    :goto_0
    invoke-static {}, Lne;->d()Lne;

    move-result-object v1

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when checking for Google Play Services: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_4
    invoke-static {}, Lne;->d()Lne;

    move-result-object v1

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_5
    invoke-static {}, Lne;->d()Lne;

    move-result-object v1

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    const-string v0, "Amazon"

    invoke-virtual {p0}, Lft3$b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lft3$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lft3$b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lft3$b;->m:Lft3;

    invoke-static {v0}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lft3$b;->k:Z

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lft3$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v1, "getAdvertisingIdInfo"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lft3$b;->m:Lft3;

    invoke-static {v1}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lft3$b;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getId"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lft3$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lne;->d()Lne;

    move-result-object v1

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an error connecting to Google Play Services"

    invoke-virtual {v1, v2, v3, v0}, Lne;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services not available"

    invoke-virtual {v0, v1, v2}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    invoke-static {}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services SDK not found!"

    invoke-virtual {v0, v1, v2}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lft3$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lft3$b;->m:Lft3;

    invoke-static {v0}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lft3$b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lft3$b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lft3$b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lft3$b;->m:Lft3;

    invoke-virtual {v0}, Lft3;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lft3$b;->m:Lft3;

    invoke-virtual {v0}, Lft3;->m()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lft3$b;->m:Lft3;

    invoke-virtual {v2}, Lft3;->i()Landroid/location/Geocoder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lft3$b;->m:Lft3;

    invoke-static {v0}, Lft3;->a(Lft3;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method
