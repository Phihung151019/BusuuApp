.class public final LKk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:LKk/c;

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lokhttp3/OkHttpClient;

.field public g:Lokhttp3/CookieJar;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKk/f$a;->a:Ljava/lang/String;

    iput-object p1, p0, LKk/f$a;->b:Landroid/content/Context;

    sget-object p1, Lvk/c;->a:LKk/c;

    sget-object p1, Lvk/c;->a:LKk/c;

    iput-object p1, p0, LKk/f$a;->c:LKk/c;

    sget-object p1, Lvk/c;->d:Ljava/util/EnumSet;

    iput-object p1, p0, LKk/f$a;->d:Ljava/util/EnumSet;

    sget p1, Lvk/c;->j:I

    iput p1, p0, LKk/f$a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LKk/f$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a(LKk/c;)V
    .locals 1

    const-string v0, "httpMethod"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKk/f$a;->c:LKk/c;

    return-void
.end method

.method public final b(Ljava/util/EnumSet;)V
    .locals 1

    const-string v0, "versions"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKk/f$a;->d:Ljava/util/EnumSet;

    return-void
.end method
