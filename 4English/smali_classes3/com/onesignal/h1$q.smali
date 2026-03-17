.class Lcom/onesignal/h1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/G$d;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/h1;->o(Lcom/onesignal/G$d;)Lcom/onesignal/G$d;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/onesignal/h1;->p(Z)Z

    invoke-static {}, Lcom/onesignal/h1;->q()V

    return-void
.end method

.method public getType()Lcom/onesignal/G$f;
    .locals 1

    sget-object v0, Lcom/onesignal/G$f;->m:Lcom/onesignal/G$f;

    return-object v0
.end method
