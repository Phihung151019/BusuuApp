.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lwf0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwsb;

.field public static final c:Lcom/google/android/gms/common/api/a$g;

.field public static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lvf0;->c:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lw6j;

    invoke-direct {v1}, Lw6j;-><init>()V

    sput-object v1, Lvf0;->d:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lvf0;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lv3l;

    invoke-direct {v0}, Lv3l;-><init>()V

    sput-object v0, Lvf0;->b:Lwsb;

    return-void
.end method
