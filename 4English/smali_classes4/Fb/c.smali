.class public final LFb/c;
.super Lub/b;
.source "SourceFile"


# instance fields
.field final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/c;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 1

    iget-object v0, p0, LFb/c;->m:Ljava/lang/Throwable;

    invoke-static {v0, p1}, LBb/c;->g(Ljava/lang/Throwable;Lub/c;)V

    return-void
.end method
