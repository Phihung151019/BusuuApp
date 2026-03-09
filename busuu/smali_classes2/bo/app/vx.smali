.class public final Lbo/app/vx;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/vx;

    invoke-direct {v0}, Lbo/app/vx;-><init>()V

    sput-object v0, Lbo/app/vx;->a:Lbo/app/vx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v2, "getToken"

    invoke-static {v1, v2, v0}, Lcom/braze/support/ReflectionUtils;->doesMethodExist(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
