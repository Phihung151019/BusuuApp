.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpin;

.field public final synthetic b:Ltd8;

.field public final synthetic c:Ltd8;

.field public final synthetic d:Labo;

.field public final synthetic e:Lpao;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lpin;Ltd8;Ltd8;Labo;Lpao;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkin;->a:Lpin;

    iput-object p2, p0, Lkin;->b:Ltd8;

    iput-object p3, p0, Lkin;->c:Ltd8;

    iput-object p4, p0, Lkin;->d:Labo;

    iput-object p5, p0, Lkin;->e:Lpao;

    iput-object p6, p0, Lkin;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkin;->a:Lpin;

    iget-object v1, p0, Lkin;->b:Ltd8;

    iget-object v2, p0, Lkin;->c:Ltd8;

    iget-object v3, p0, Lkin;->d:Labo;

    iget-object v4, p0, Lkin;->e:Lpao;

    iget-object v5, p0, Lkin;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lpin;->c(Ltd8;Ltd8;Labo;Lpao;Lorg/json/JSONObject;)Lznm;

    move-result-object v0

    return-object v0
.end method
