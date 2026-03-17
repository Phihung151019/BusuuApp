.class final Lmb/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmb/f;


# direct methods
.method private constructor <init>(Lmb/f;)V
    .locals 0

    iput-object p1, p0, Lmb/f$d;->a:Lmb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmb/f;Lmb/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/f$d;-><init>(Lmb/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lmb/f$d;->a:Lmb/f;

    invoke-virtual {v0}, Lmb/f;->i()I

    move-result v0

    return v0
.end method
