.class public final Lnl/f;
.super LFl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFl/c<",
        "Ljava/lang/Object;",
        "Lnl/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LFl/f;

.field public static final g:LFl/f;

.field public static final h:LFl/f;

.field public static final i:LFl/f;

.field public static final j:LFl/f;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFl/f;

    const-string v1, "Before"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/f;->f:LFl/f;

    new-instance v0, LFl/f;

    const-string v1, "State"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/f;->g:LFl/f;

    new-instance v0, LFl/f;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/f;->h:LFl/f;

    new-instance v0, LFl/f;

    const-string v1, "Render"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/f;->i:LFl/f;

    new-instance v0, LFl/f;

    const-string v1, "Send"

    invoke-direct {v0, v1}, LFl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnl/f;->j:LFl/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lnl/f;->i:LFl/f;

    sget-object v1, Lnl/f;->j:LFl/f;

    sget-object v2, Lnl/f;->f:LFl/f;

    sget-object v3, Lnl/f;->g:LFl/f;

    sget-object v4, Lnl/f;->h:LFl/f;

    filled-new-array {v2, v3, v4, v0, v1}, [LFl/f;

    move-result-object v0

    invoke-direct {p0, v0}, LFl/c;-><init>([LFl/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl/f;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnl/f;->e:Z

    return v0
.end method
