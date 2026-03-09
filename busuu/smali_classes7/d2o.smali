.class public final synthetic Ld2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzn;


# instance fields
.field public final synthetic a:Lj2o;


# direct methods
.method public synthetic constructor <init>(Lj2o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2o;->a:Lj2o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2o;->a:Lj2o;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lj2o;->a(Lorg/json/JSONObject;)V

    return-void
.end method
