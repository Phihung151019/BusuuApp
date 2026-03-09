.class public abstract Luko;
.super Lvko;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashSet;

.field public final e:Lorg/json/JSONObject;

.field public final f:J


# direct methods
.method public constructor <init>(Lnko;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lvko;-><init>(Lnko;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Luko;->d:Ljava/util/HashSet;

    iput-object p3, p0, Luko;->e:Lorg/json/JSONObject;

    iput-wide p4, p0, Luko;->f:J

    return-void
.end method
