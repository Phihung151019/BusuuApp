.class public final Lnko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lwko;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnko;->b:Lwko;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lnko;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lxko;

    invoke-direct {v0, p0}, Lxko;-><init>(Lnko;)V

    iget-object v1, p0, Lnko;->b:Lwko;

    invoke-virtual {v1, v0}, Lwko;->b(Lvko;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lyko;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lyko;-><init>(Lnko;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lnko;->b:Lwko;

    invoke-virtual {p1, v0}, Lwko;->b(Lvko;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lzko;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzko;-><init>(Lnko;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, v1, Lnko;->b:Lwko;

    invoke-virtual {p1, v0}, Lwko;->b(Lvko;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lnko;->a:Lorg/json/JSONObject;

    return-void
.end method
