.class public final Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpo/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpo/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/o1;Lpo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpo/a;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpo/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lpo/a;->b:Ljava/lang/Object;

    check-cast v0, Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpo/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpo/a;->c:Ljava/lang/Object;

    check-cast v0, Lpo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpo/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
