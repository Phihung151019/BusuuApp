.class public final Lmyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyp;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lgyp;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmyp;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmyp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmyp;->a:Lgyp;

    return-void
.end method

.method public static a(Lgyp;)Lgyp;
    .locals 1

    instance-of v0, p0, Lmyp;

    if-nez v0, :cond_1

    instance-of v0, p0, Lwxp;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmyp;

    invoke-direct {v0, p0}, Lmyp;-><init>(Lgyp;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyp;->b:Ljava/lang/Object;

    sget-object v1, Lmyp;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmyp;->a:Lgyp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyp;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmyp;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmyp;->a:Lgyp;

    :cond_1
    return-object v0
.end method
