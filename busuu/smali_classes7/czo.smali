.class public final Lczo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lczo;

.field public static final c:Lczo;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lt5r;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lczo;->c:Lczo;

    sput-object v1, Lczo;->b:Lczo;

    return-void

    :cond_0
    new-instance v0, Lczo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lczo;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lczo;->c:Lczo;

    new-instance v0, Lczo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lczo;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lczo;->b:Lczo;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczo;->a:Ljava/lang/Throwable;

    return-void
.end method
