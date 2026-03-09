.class public final Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lmfk;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmfk;->a:J

    iput-object p3, p0, Lmfk;->b:Ljava/lang/String;

    iput-object p4, p0, Lmfk;->c:Lmfk;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmfk;->a:J

    return-wide v0
.end method

.method public final b()Lmfk;
    .locals 1

    iget-object v0, p0, Lmfk;->c:Lmfk;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfk;->b:Ljava/lang/String;

    return-object v0
.end method
