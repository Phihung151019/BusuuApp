.class public final Lbo/app/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n3$a;
    }
.end annotation


# static fields
.field public static final d:Lbo/app/n3$a;


# instance fields
.field private final b:J

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/n3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/n3$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/n3;->d:Lbo/app/n3$a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbo/app/n3;->b:J

    iput-boolean p3, p0, Lbo/app/n3;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/n3;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/n3;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lbo/app/n3;->b:J

    const-string v3, "config_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
