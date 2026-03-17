.class public abstract Lnd/i$c;
.super Lnd/i$b;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnd/i$d<",
        "TMessageType;>;BuilderType:",
        "Lnd/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lnd/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lnd/r;"
    }
.end annotation


# instance fields
.field private q:Lnd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/h<",
            "Lnd/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnd/i$b;-><init>()V

    invoke-static {}, Lnd/h;->g()Lnd/h;

    move-result-object v0

    iput-object v0, p0, Lnd/i$c;->q:Lnd/h;

    return-void
.end method

.method static synthetic i(Lnd/i$c;)Lnd/h;
    .locals 0

    invoke-direct {p0}, Lnd/i$c;->j()Lnd/h;

    move-result-object p0

    return-object p0
.end method

.method private j()Lnd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/h<",
            "Lnd/i$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnd/i$c;->q:Lnd/h;

    invoke-virtual {v0}, Lnd/h;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd/i$c;->s:Z

    iget-object v0, p0, Lnd/i$c;->q:Lnd/h;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Lnd/i$c;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/i$c;->q:Lnd/h;

    invoke-virtual {v0}, Lnd/h;->b()Lnd/h;

    move-result-object v0

    iput-object v0, p0, Lnd/i$c;->q:Lnd/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd/i$c;->s:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final l(Lnd/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnd/i$c;->k()V

    iget-object v0, p0, Lnd/i$c;->q:Lnd/h;

    invoke-static {p1}, Lnd/i$d;->l(Lnd/i$d;)Lnd/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnd/h;->r(Lnd/h;)V

    return-void
.end method
