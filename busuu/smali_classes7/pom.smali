.class public Lpom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpao;


# direct methods
.method public constructor <init>(Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpom;->a:Lpao;

    return-void
.end method


# virtual methods
.method public a()Lrbo;
    .locals 1

    iget-object v0, p0, Lpom;->a:Lpao;

    iget-object v0, v0, Lpao;->V:Lrbo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lpom;->a:Lpao;

    iget-boolean v0, v0, Lpao;->T:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpom;->a:Lpao;

    iget-boolean v0, v0, Lpao;->K:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lpom;->a:Lpao;

    iget-boolean v0, v0, Lpao;->J:Z

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
