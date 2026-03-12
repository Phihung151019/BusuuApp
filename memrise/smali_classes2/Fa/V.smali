.class public final LFa/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFa/V;

.field public static final b:LK8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFa/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFa/V;->a:LFa/V;

    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    const-class v1, LFa/U;

    sget-object v2, LFa/g;->a:LFa/g;

    invoke-virtual {v0, v1, v2}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v1, LFa/c0;

    sget-object v2, LFa/h;->a:LFa/h;

    invoke-virtual {v0, v1, v2}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v1, LFa/k;

    sget-object v2, LFa/e;->a:LFa/e;

    invoke-virtual {v0, v1, v2}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v1, LFa/b;

    sget-object v2, LFa/d;->a:LFa/d;

    invoke-virtual {v0, v1, v2}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v1, LFa/a;

    sget-object v2, LFa/c;->a:LFa/c;

    invoke-virtual {v0, v1, v2}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v1, LFa/N;

    sget-object v2, LFa/f;->a:LFa/f;

    invoke-virtual {v0, v1, v2}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lka/d;->d:Z

    new-instance v1, LK8/m;

    invoke-direct {v1, v0}, LK8/m;-><init>(Lka/d;)V

    sput-object v1, LFa/V;->b:LK8/m;

    return-void
.end method

.method public static a(LI9/e;)LFa/b;
    .locals 10

    invoke-virtual {p0}, LI9/e;->a()V

    iget-object v0, p0, LI9/e;->a:Landroid/content/Context;

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_0

    invoke-static {v1}, LL6/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v8, LFa/b;

    invoke-virtual {p0}, LI9/e;->a()V

    iget-object v2, p0, LI9/e;->c:LI9/g;

    iget-object v9, v2, LI9/g;->b:Ljava/lang/String;

    const-string v2, "getApplicationId(...)"

    invoke-static {v9, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFa/H;->c:LFa/H;

    new-instance v2, LFa/a;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "MANUFACTURER"

    invoke-static {v1, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI9/e;->a()V

    invoke-static {v0}, LFa/O;->b(Landroid/content/Context;)LFa/N;

    move-result-object v6

    invoke-virtual {p0}, LI9/e;->a()V

    invoke-static {v0}, LFa/O;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LFa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFa/N;Ljava/util/ArrayList;)V

    invoke-direct {v8, v9, v2}, LFa/b;-><init>(Ljava/lang/String;LFa/a;)V

    return-object v8
.end method
