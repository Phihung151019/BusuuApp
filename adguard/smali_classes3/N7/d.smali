.class public LN7/d;
.super LN7/r;
.source "Code.java"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN7/y;)V
    .locals 0

    invoke-interface {p1, p0}, LN7/y;->B(LN7/d;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN7/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN7/d;->f:Ljava/lang/String;

    return-void
.end method
