.class public final LL8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL8/b;

    invoke-direct {v0}, Lk8/a$a;-><init>()V

    sput-object v0, LL8/e;->a:LL8/b;

    new-instance v0, LL8/c;

    invoke-direct {v0}, Lk8/a$a;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
