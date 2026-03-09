.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly33;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Amazon"

    sget-object v1, Lj4h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj4h;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcn5;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn5;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcn5;->b:[B

    iput-boolean p3, p0, Lcn5;->c:Z

    return-void
.end method
