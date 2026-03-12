.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly8/e;

.field public static final c:Lh8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk8/a$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le8/d;

    invoke-direct {v2}, Lk8/a$a;-><init>()V

    new-instance v3, Le8/e;

    invoke-direct {v3}, Lk8/a$a;-><init>()V

    sget-object v4, Le8/b;->a:Lk8/a;

    new-instance v4, Lk8/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lk8/a;-><init>(Ljava/lang/String;Lk8/a$a;Lk8/a$g;)V

    new-instance v0, Lk8/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lk8/a;-><init>(Ljava/lang/String;Lk8/a$a;Lk8/a$g;)V

    sput-object v0, Le8/a;->a:Lk8/a;

    new-instance v0, Ly8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/a;->b:Ly8/e;

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/a;->c:Lh8/g;

    return-void
.end method
