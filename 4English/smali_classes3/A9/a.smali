.class public LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private m:J

.field private q:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:LA9/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LA9/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LA9/a;->m:J

    const/4 v0, -0x1

    iput v0, p0, LA9/a;->s:I

    iput-object p1, p0, LA9/a;->q:Ljava/lang/String;

    iput-object p2, p0, LA9/a;->t:Ljava/lang/String;

    iput-object p3, p0, LA9/a;->u:LA9/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)LA9/a;
    .locals 2

    new-instance v0, LA9/a;

    sget-object v1, LA9/e;->t:LA9/e;

    invoke-direct {v0, p0, p1, v1}, LA9/a;-><init>(Ljava/lang/String;Ljava/lang/String;LA9/e;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LA9/a;
    .locals 2

    invoke-static {}, Ly9/p;->d()Ly9/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly9/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LA9/a;

    sget-object v1, LA9/e;->m:LA9/e;

    invoke-direct {v0, p0, p1, v1}, LA9/a;-><init>(Ljava/lang/String;Ljava/lang/String;LA9/e;)V

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, LA9/a;->m:J

    return-wide v0
.end method

.method public d()LA9/e;
    .locals 1

    iget-object v0, p0, LA9/a;->u:LA9/e;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA9/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA9/a;->q:Ljava/lang/String;

    return-object v0
.end method
