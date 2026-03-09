.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lv85;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lv85;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(JILv85;Lcom/google/firebase/remoteconfig/internal/e$a;)V

    return-object v0
.end method

.method public b(Lv85;)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->c:Lv85;

    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/e$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:J

    return-object p0
.end method
