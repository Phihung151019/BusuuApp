.class public final LFb/a;
.super Lub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/a$a;,
        LFb/a$b;
    }
.end annotation


# instance fields
.field final m:Lub/d;

.field final q:Lub/d;


# direct methods
.method public constructor <init>(Lub/d;Lub/d;)V
    .locals 0

    invoke-direct {p0}, Lub/b;-><init>()V

    iput-object p1, p0, LFb/a;->m:Lub/d;

    iput-object p2, p0, LFb/a;->q:Lub/d;

    return-void
.end method


# virtual methods
.method protected q(Lub/c;)V
    .locals 3

    iget-object v0, p0, LFb/a;->m:Lub/d;

    new-instance v1, LFb/a$b;

    iget-object v2, p0, LFb/a;->q:Lub/d;

    invoke-direct {v1, p1, v2}, LFb/a$b;-><init>(Lub/c;Lub/d;)V

    invoke-interface {v0, v1}, Lub/d;->a(Lub/c;)V

    return-void
.end method
