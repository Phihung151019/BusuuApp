.class public Lus3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lus3;


# direct methods
.method public constructor <init>(Lus3;)V
    .locals 3

    iput-object p1, p0, Lus3$b;->c:Lus3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lus3;->a(Lus3;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lbw1;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, Lus3$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lus3;->a(Lus3;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus3$b;->b:Ljava/lang/String;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfo8;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Lus3;->b(Lus3;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    iput-object p1, p0, Lus3$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lus3$b;->b:Ljava/lang/String;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lfo8;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lus3$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lus3$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lus3;Lus3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lus3$b;-><init>(Lus3;)V

    return-void
.end method

.method public static synthetic a(Lus3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lus3$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lus3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lus3$b;->b:Ljava/lang/String;

    return-object p0
.end method
