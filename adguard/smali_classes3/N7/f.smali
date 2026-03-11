.class public LN7/f;
.super LN7/r;
.source "Emphasis.java"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LN7/r;-><init>()V

    iput-object p1, p0, LN7/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LN7/y;)V
    .locals 0

    invoke-interface {p1, p0}, LN7/y;->v(LN7/f;)V

    return-void
.end method
