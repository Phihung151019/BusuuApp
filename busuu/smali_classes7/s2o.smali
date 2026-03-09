.class public final Ls2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5l;


# direct methods
.method public constructor <init>(Lw5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2o;->a:Lw5l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2o;->a:Lw5l;

    iget-object v0, v0, Lw5l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2o;->a:Lw5l;

    iget-object v0, v0, Lw5l;->g:Ljava/lang/String;

    return-object v0
.end method
