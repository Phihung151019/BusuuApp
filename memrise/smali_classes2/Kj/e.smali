.class public final LKj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/c;


# instance fields
.field public final a:LBd/g;

.field public final b:LAj/f;


# direct methods
.method public constructor <init>(LBd/g;LAj/f;)V
    .locals 1

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsAndTagsRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/e;->a:LBd/g;

    iput-object p2, p0, LKj/e;->b:LAj/f;

    return-void
.end method


# virtual methods
.method public final a(LNj/b;Ljava/lang/String;ZLXc/i;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LKj/d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LKj/d;-><init>(LKj/e;LNj/b;Ljava/lang/String;ZLqm/d;)V

    sget-object p1, Lnm/u;->b:Lnm/u;

    invoke-static {p1, v0, p4}, LZh/e;->a(Lnm/u;LKj/d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
