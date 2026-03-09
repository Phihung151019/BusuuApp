.class public final Luf0;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwsb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lu56;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field public static final g:Lcom/google/android/gms/common/api/a$a;

.field public static final h:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Luf0;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Luf0;->f:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lr4j;

    invoke-direct {v2}, Lr4j;-><init>()V

    sput-object v2, Luf0;->g:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lx4j;

    invoke-direct {v3}, Lx4j;-><init>()V

    sput-object v3, Luf0;->h:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Lvf0;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Luf0;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Luf0;->b:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lvf0;->b:Lwsb;

    sput-object v0, Luf0;->c:Lwsb;

    new-instance v0, Lc5j;

    invoke-direct {v0}, Lc5j;-><init>()V

    sput-object v0, Luf0;->d:Lu56;

    return-void
.end method
