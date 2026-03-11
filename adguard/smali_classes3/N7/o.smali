.class public LN7/o;
.super LN7/r;
.source "LinkReferenceDefinition.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN7/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LN7/r;-><init>()V

    iput-object p1, p0, LN7/o;->f:Ljava/lang/String;

    iput-object p2, p0, LN7/o;->g:Ljava/lang/String;

    iput-object p3, p0, LN7/o;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LN7/y;)V
    .locals 0

    invoke-interface {p1, p0}, LN7/y;->D(LN7/o;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN7/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN7/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN7/o;->h:Ljava/lang/String;

    return-object v0
.end method
