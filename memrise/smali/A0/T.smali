.class public abstract LA0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LA0/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LA0/T;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LA0/T;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(LA0/T;)V
.end method

.method public abstract b()LA0/T;
.end method

.method public c(J)LA0/T;
    .locals 1

    invoke-virtual {p0}, LA0/T;->b()LA0/T;

    move-result-object v0

    iput-wide p1, v0, LA0/T;->a:J

    return-object v0
.end method
