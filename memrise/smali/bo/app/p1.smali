.class public interface abstract Lbo/app/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p1$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/p1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbo/app/p1$a;->a:Lbo/app/p1$a;

    sput-object v0, Lbo/app/p1;->a:Lbo/app/p1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lbo/app/e5;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract c()Lbo/app/a1;
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forJsonPut().toString()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract m()Z
.end method

.method public abstract q()Lorg/json/JSONObject;
.end method

.method public abstract s()Lbo/app/e5;
.end method

.method public abstract t()Ljava/lang/String;
.end method
