.class public final Lo9q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly9q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt9q;->a:Landroid/net/Uri;

    invoke-static {}, Ldaq;->b()Ly9q;

    move-result-object v0

    sput-object v0, Lo9q;->a:Ly9q;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, Lo9q;->a:Ly9q;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Ly9q;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
