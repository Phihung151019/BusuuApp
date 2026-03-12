.class public final Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a<",
            "Le8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le8/f;

    invoke-direct {v1}, Lk8/a$a;-><init>()V

    new-instance v2, Lk8/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lk8/a;-><init>(Ljava/lang/String;Lk8/a$a;Lk8/a$g;)V

    sput-object v2, Le8/b;->a:Lk8/a;

    return-void
.end method
