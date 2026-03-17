.class public Lcom/google/firebase/remoteconfig/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/w$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:LJ6/n;


# direct methods
.method private constructor <init>(JILJ6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/w;->c:LJ6/n;

    return-void
.end method

.method synthetic constructor <init>(JILJ6/n;Lcom/google/firebase/remoteconfig/internal/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/w;-><init>(JILJ6/n;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/w$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/w$b;-><init>(Lcom/google/firebase/remoteconfig/internal/w$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    return v0
.end method
