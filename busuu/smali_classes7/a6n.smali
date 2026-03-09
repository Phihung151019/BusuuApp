.class public final La6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La6n;

.field public static final d:La6n;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Ln6n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, La6n;->d:La6n;

    sput-object v1, La6n;->c:La6n;

    return-void

    :cond_0
    new-instance v0, La6n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La6n;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, La6n;->d:La6n;

    new-instance v0, La6n;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, La6n;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, La6n;->c:La6n;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La6n;->a:Z

    iput-object p2, p0, La6n;->b:Ljava/lang/Throwable;

    return-void
.end method
