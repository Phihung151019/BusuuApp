.class public final LNm/e;
.super LNm/Y;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LNm/Y;-><init>()V

    iput-object p1, p0, LNm/e;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final R0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LNm/e;->i:Ljava/lang/Thread;

    return-object v0
.end method
