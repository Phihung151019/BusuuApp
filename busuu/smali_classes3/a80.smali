.class public La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La80;->a:Ljava/lang/String;

    iput-object p1, p0, La80;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAppStoreName()Ljava/lang/String;
    .locals 1

    const-string v0, "Google"

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La80;->b:Landroid/content/Context;

    invoke-static {v0}, Lp1b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageEndIdentifier()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La80;->a:Ljava/lang/String;

    const-string v1, "com.busuu.android."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La80;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isDebuggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
