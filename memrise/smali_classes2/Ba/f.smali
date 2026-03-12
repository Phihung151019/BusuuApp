.class public final synthetic LBa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/f;->b:Lcom/google/firebase/remoteconfig/internal/c;

    iput-wide p2, p0, LBa/f;->c:J

    iput-object p4, p0, LBa/f;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LBa/f;->c:J

    iget-object v2, p0, LBa/f;->d:Ljava/util/HashMap;

    iget-object v3, p0, LBa/f;->b:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/c;->b(LO8/g;JLjava/util/HashMap;)LO8/g;

    move-result-object p1

    return-object p1
.end method
