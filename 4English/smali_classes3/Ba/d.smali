.class public final synthetic LBa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:LBa/f;

.field public final synthetic q:Ls8/E;


# direct methods
.method public synthetic constructor <init>(LBa/f;Ls8/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/d;->m:LBa/f;

    iput-object p2, p0, LBa/d;->q:Ls8/E;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/d;->m:LBa/f;

    iget-object v1, p0, LBa/d;->q:Ls8/E;

    invoke-static {v0, v1}, LBa/f;->M1(LBa/f;Ls8/E;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
