.class public final synthetic Lwpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljml;


# instance fields
.field public final synthetic a:Lcqm;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcqm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpm;->a:Lcqm;

    iput-object p2, p0, Lwpm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwpm;->a:Lcqm;

    iget-object v1, p0, Lwpm;->b:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcqm;->d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
