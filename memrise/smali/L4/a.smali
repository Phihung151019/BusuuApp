.class public final LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL4/a;->a:LL4/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
