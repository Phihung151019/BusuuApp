.class public final LD0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LD0/q$a;

.field public static final b:LD0/g;

.field public static final c:LD0/g;

.field public static final d:LD0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/q$a;->a:LD0/q$a;

    const-string v0, "username"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "password"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    move-result-object v0

    sput-object v0, LD0/q$a;->b:LD0/g;

    const-string v0, "emailAddress"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    move-result-object v0

    sput-object v0, LD0/q$a;->c:LD0/g;

    const-string v0, "newUsername"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "newPassword"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "postalAddress"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "postalCode"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "creditCardNumber"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "creditCardSecurityCode"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "creditCardExpirationDate"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "creditCardExpirationMonth"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "creditCardExpirationYear"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "creditCardExpirationDay"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "addressCountry"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "addressRegion"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "addressLocality"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "streetAddress"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "extendedAddress"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "extendedPostalCode"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personName"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personGivenName"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personFamilyName"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personMiddleName"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personMiddleInitial"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personNamePrefix"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "personNameSuffix"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "phoneNumber"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    move-result-object v0

    sput-object v0, LD0/q$a;->d:LD0/g;

    const-string v0, "phoneNumberDevice"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "phoneCountryCode"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "phoneNational"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "gender"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "birthDateFull"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "birthDateDay"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "birthDateMonth"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "birthDateYear"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    const-string v0, "smsOTPCode"

    invoke-static {v0}, LD0/r;->b(Ljava/lang/String;)LD0/g;

    return-void
.end method
