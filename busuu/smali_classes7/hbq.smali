.class public final synthetic Lhbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcq;


# instance fields
.field public final synthetic a:Lrbq;


# direct methods
.method public synthetic constructor <init>(Lrbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbq;->a:Lrbq;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhbq;->a:Lrbq;

    invoke-virtual {v0}, Lrbq;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
