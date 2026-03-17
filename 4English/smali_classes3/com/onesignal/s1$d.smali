.class Lcom/onesignal/s1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:[Ljava/lang/Thread;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lorg/json/JSONObject;

.field final synthetic u:Lcom/onesignal/s1$g;

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/s1$d;->m:[Ljava/lang/Thread;

    iput-object p2, p0, Lcom/onesignal/s1$d;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/s1$d;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/s1$d;->t:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/s1$d;->u:Lcom/onesignal/s1$g;

    iput p6, p0, Lcom/onesignal/s1$d;->v:I

    iput-object p7, p0, Lcom/onesignal/s1$d;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/s1$d;->m:[Ljava/lang/Thread;

    iget-object v1, p0, Lcom/onesignal/s1$d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/s1$d;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/s1$d;->t:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal/s1$d;->u:Lcom/onesignal/s1$g;

    iget v5, p0, Lcom/onesignal/s1$d;->v:I

    iget-object v6, p0, Lcom/onesignal/s1$d;->w:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/onesignal/s1;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/s1$g;ILjava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
