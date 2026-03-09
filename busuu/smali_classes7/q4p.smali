.class public final Lq4p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq4p;

.field public static final c:Lq4p;

.field public static final d:Lq4p;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4p;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lq4p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq4p;->b:Lq4p;

    new-instance v0, Lq4p;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lq4p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq4p;->c:Lq4p;

    new-instance v0, Lq4p;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lq4p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq4p;->d:Lq4p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4p;->a:Ljava/lang/String;

    return-object v0
.end method
