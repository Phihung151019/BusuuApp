.class public final LFb/f;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/f$a;
    }
.end annotation


# instance fields
.field final m:Lub/d;

.field final q:Lub/v;


# direct methods
.method public constructor <init>(Lub/d;Lub/v;)V
    .locals 0

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/f;->m:Lub/d;

    iput-object p2, p0, LFb/f;->q:Lub/v;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 3

    iget-object v0, p0, LFb/f;->m:Lub/d;

    new-instance v1, LFb/f$a;

    iget-object v2, p0, LFb/f;->q:Lub/v;

    invoke-direct {v1, p1, v2}, LFb/f$a;-><init>(Lub/c;Lub/v;)V

    invoke-interface {v0, v1}, Lub/d;->a(Lub/c;)V

    return-void
.end method
